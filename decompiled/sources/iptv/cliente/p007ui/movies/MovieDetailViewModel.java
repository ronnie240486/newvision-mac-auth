package com.iptv.cliente.p007ui.movies;

import androidx.core.view.MotionEventCompat;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.mediarouter.media.MediaRouteProviderProtocol;
import com.iptv.cliente.App;
import com.iptv.cliente.data.PreferencesManager;
import com.iptv.cliente.data.SessionHolder;
import com.iptv.cliente.data.WatchProgress;
import com.iptv.cliente.data.WatchProgressStore;
import com.iptv.cliente.data.XtreamRepository;
import com.iptv.cliente.data.XtreamSession;
import com.iptv.cliente.data.model.VodInfoResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: MovieDetailViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m493d2 = {"Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;", "Landroidx/lifecycle/ViewModel;", "prefs", "Lcom/iptv/cliente/data/PreferencesManager;", "watchProgress", "Lcom/iptv/cliente/data/WatchProgressStore;", "<init>", "(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "vodId", "", "load", "", "toggleFavorite", "clearResume", "buildProgressTemplate", "Lcom/iptv/cliente/data/WatchProgress;", "UiState", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class MovieDetailViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<UiState> _state;
    private final PreferencesManager prefs;
    private final StateFlow<UiState> state;
    private int vodId;
    private final WatchProgressStore watchProgress;

    /* JADX INFO: compiled from: MovieDetailViewModel.kt */
    @Metadata(m492d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003JI\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010 \u001a\u00020!H×\u0001J\t\u0010\"\u001a\u00020\u0005H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u000f¨\u0006#"}, m493d2 = {"Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;", "", "loading", "", MediaRouteProviderProtocol.SERVICE_DATA_ERROR, "", "info", "Lcom/iptv/cliente/data/model/VodInfoResponse;", "resumeAtMs", "", "durationMs", "isFavorite", "<init>", "(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)V", "getLoading", "()Z", "getError", "()Ljava/lang/String;", "getInfo", "()Lcom/iptv/cliente/data/model/VodInfoResponse;", "getResumeAtMs", "()J", "getDurationMs", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class UiState {
        public static final int $stable = 8;
        private final long durationMs;
        private final String error;
        private final VodInfoResponse info;
        private final boolean isFavorite;
        private final boolean loading;
        private final long resumeAtMs;

        public UiState() {
            this(false, null, null, 0L, 0L, false, 63, null);
        }

        public UiState(boolean z, String str, VodInfoResponse vodInfoResponse, long j, long j2, boolean z2) {
            this.loading = z;
            this.error = str;
            this.info = vodInfoResponse;
            this.resumeAtMs = j;
            this.durationMs = j2;
            this.isFavorite = z2;
        }

        public /* synthetic */ UiState(boolean z, String str, VodInfoResponse vodInfoResponse, long j, long j2, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? true : z, (i & 2) != 0 ? null : str, (i & 4) == 0 ? vodInfoResponse : null, (i & 8) != 0 ? 0L : j, (i & 16) == 0 ? j2 : 0L, (i & 32) != 0 ? false : z2);
        }

        public static /* synthetic */ UiState copy$default(UiState uiState, boolean z, String str, VodInfoResponse vodInfoResponse, long j, long j2, boolean z2, int i, Object obj) {
            return uiState.copy((i & 1) != 0 ? uiState.loading : z, (i & 2) != 0 ? uiState.error : str, (i & 4) != 0 ? uiState.info : vodInfoResponse, (i & 8) != 0 ? uiState.resumeAtMs : j, (i & 16) != 0 ? uiState.durationMs : j2, (i & 32) != 0 ? uiState.isFavorite : z2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getLoading() {
            return this.loading;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final VodInfoResponse getInfo() {
            return this.info;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getResumeAtMs() {
            return this.resumeAtMs;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getDurationMs() {
            return this.durationMs;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getIsFavorite() {
            return this.isFavorite;
        }

        public final UiState copy(boolean loading, String error, VodInfoResponse info, long resumeAtMs, long durationMs, boolean isFavorite) {
            return new UiState(loading, error, info, resumeAtMs, durationMs, isFavorite);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UiState)) {
                return false;
            }
            UiState uiState = (UiState) other;
            return this.loading == uiState.loading && Intrinsics.areEqual(this.error, uiState.error) && Intrinsics.areEqual(this.info, uiState.info) && this.resumeAtMs == uiState.resumeAtMs && this.durationMs == uiState.durationMs && this.isFavorite == uiState.isFavorite;
        }

        public final long getDurationMs() {
            return this.durationMs;
        }

        public final String getError() {
            return this.error;
        }

        public final VodInfoResponse getInfo() {
            return this.info;
        }

        public final boolean getLoading() {
            return this.loading;
        }

        public final long getResumeAtMs() {
            return this.resumeAtMs;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.loading) * 31;
            String str = this.error;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            VodInfoResponse vodInfoResponse = this.info;
            return ((((((iHashCode2 + (vodInfoResponse != null ? vodInfoResponse.hashCode() : 0)) * 31) + Long.hashCode(this.resumeAtMs)) * 31) + Long.hashCode(this.durationMs)) * 31) + Boolean.hashCode(this.isFavorite);
        }

        public final boolean isFavorite() {
            return this.isFavorite;
        }

        public String toString() {
            return "UiState(loading=" + this.loading + ", error=" + this.error + ", info=" + this.info + ", resumeAtMs=" + this.resumeAtMs + ", durationMs=" + this.durationMs + ", isFavorite=" + this.isFavorite + ")";
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.ui.movies.MovieDetailViewModel$clearResume$1 */
    /* JADX INFO: compiled from: MovieDetailViewModel.kt */
    @Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.ui.movies.MovieDetailViewModel$clearResume$1", m510f = "MovieDetailViewModel.kt", m511i = {}, m512l = {66}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C34261 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C34261(Continuation<? super C34261> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MovieDetailViewModel.this.new C34261(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C34261) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                WatchProgressStore watchProgressStore = MovieDetailViewModel.this.watchProgress;
                int i2 = MovieDetailViewModel.this.vodId;
                this.label = 1;
                if (watchProgressStore.remove("movie:" + i2, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            MovieDetailViewModel.this._state.setValue(UiState.copy$default((UiState) MovieDetailViewModel.this._state.getValue(), false, null, null, 0L, 0L, false, 55, null));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.ui.movies.MovieDetailViewModel$load$1 */
    /* JADX INFO: compiled from: MovieDetailViewModel.kt */
    @Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.ui.movies.MovieDetailViewModel$load$1", m510f = "MovieDetailViewModel.kt", m511i = {1}, m512l = {42, MotionEventCompat.AXIS_GENERIC_12, 49}, m513m = "invokeSuspend", m514n = {"info"}, m515s = {"L$0"})
    static final class C34271 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $vodId;
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ MovieDetailViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C34271(int i, MovieDetailViewModel movieDetailViewModel, Continuation<? super C34271> continuation) {
            super(2, continuation);
            this.$vodId = i;
            this.this$0 = movieDetailViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C34271(this.$vodId, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C34271) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x009a A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:8:0x0024, B:38:0x00ce, B:42:0x00db, B:13:0x003c, B:28:0x008e, B:30:0x009a, B:33:0x00a2, B:34:0x00a6, B:14:0x0043, B:24:0x0068, B:19:0x004f, B:21:0x0057, B:43:0x00e8, B:44:0x00f3), top: B:51:0x000e }] */
        /* JADX WARN: Code duplicated, block: B:31:0x009f  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a2 A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:8:0x0024, B:38:0x00ce, B:42:0x00db, B:13:0x003c, B:28:0x008e, B:30:0x009a, B:33:0x00a2, B:34:0x00a6, B:14:0x0043, B:24:0x0068, B:19:0x004f, B:21:0x0057, B:43:0x00e8, B:44:0x00f3), top: B:51:0x000e }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00c9 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:41:0x00da  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objVodInfo$default;
            Object obj2;
            VodInfoResponse vodInfoResponse;
            WatchProgress watchProgress;
            MutableStateFlow mutableStateFlow;
            long positionMs;
            long durationMs;
            Object objIsFavorite;
            int i;
            MutableStateFlow mutableStateFlow2;
            long j;
            VodInfoResponse vodInfoResponse2;
            boolean z;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = this.label;
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        ResultKt.throwOnFailure(obj);
                        objVodInfo$default = obj;
                    } else if (i2 == 2) {
                        VodInfoResponse vodInfoResponse3 = (VodInfoResponse) this.L$0;
                        ResultKt.throwOnFailure(obj);
                        vodInfoResponse = vodInfoResponse3;
                        obj2 = obj;
                        watchProgress = (WatchProgress) obj2;
                        mutableStateFlow = this.this$0._state;
                        if (watchProgress != null) {
                            positionMs = watchProgress.getPositionMs();
                        } else {
                            positionMs = 0;
                        }
                        durationMs = watchProgress != null ? watchProgress.getDurationMs() : 0L;
                        this.L$0 = mutableStateFlow;
                        this.L$1 = vodInfoResponse;
                        this.I$0 = 0;
                        this.J$0 = positionMs;
                        this.J$1 = durationMs;
                        this.label = 3;
                        objIsFavorite = this.this$0.prefs.isFavorite(PreferencesManager.FavoriteKind.MOVIE, String.valueOf(this.$vodId), this);
                        if (objIsFavorite == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        i = 0;
                        mutableStateFlow2 = mutableStateFlow;
                        j = durationMs;
                        vodInfoResponse2 = vodInfoResponse;
                    } else {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j2 = this.J$1;
                        long j3 = this.J$0;
                        int i3 = this.I$0;
                        VodInfoResponse vodInfoResponse4 = (VodInfoResponse) this.L$1;
                        MutableStateFlow mutableStateFlow3 = (MutableStateFlow) this.L$0;
                        ResultKt.throwOnFailure(obj);
                        j = j2;
                        positionMs = j3;
                        vodInfoResponse2 = vodInfoResponse4;
                        mutableStateFlow2 = mutableStateFlow3;
                        i = i3;
                        objIsFavorite = obj;
                    }
                    boolean zBooleanValue = ((Boolean) objIsFavorite).booleanValue();
                    if (i != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    mutableStateFlow2.setValue(new UiState(z, null, vodInfoResponse2, positionMs, j, zBooleanValue, 2, null));
                    return Unit.INSTANCE;
                }
                ResultKt.throwOnFailure(obj);
                XtreamRepository xtreamRepositoryRepositoryOrNull = SessionHolder.INSTANCE.repositoryOrNull();
                if (xtreamRepositoryRepositoryOrNull == null) {
                    throw new IllegalStateException("Sessão expirada. Faça login novamente.".toString());
                }
                this.label = 1;
                objVodInfo$default = XtreamRepository.vodInfo$default(xtreamRepositoryRepositoryOrNull, this.$vodId, false, this, 2, null);
                if (objVodInfo$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
                VodInfoResponse vodInfoResponse5 = (VodInfoResponse) objVodInfo$default;
                WatchProgressStore watchProgressStore = this.this$0.watchProgress;
                int i4 = this.$vodId;
                this.L$0 = vodInfoResponse5;
                this.label = 2;
                obj2 = watchProgressStore.get("movie:" + i4, this);
                if (obj2 == coroutine_suspended) {
                    return coroutine_suspended;
                }
                vodInfoResponse = vodInfoResponse5;
                watchProgress = (WatchProgress) obj2;
                mutableStateFlow = this.this$0._state;
                if (watchProgress != null) {
                    positionMs = watchProgress.getPositionMs();
                } else {
                    positionMs = 0;
                }
                if (watchProgress != null) {
                }
                this.L$0 = mutableStateFlow;
                this.L$1 = vodInfoResponse;
                this.I$0 = 0;
                this.J$0 = positionMs;
                this.J$1 = durationMs;
                this.label = 3;
                objIsFavorite = this.this$0.prefs.isFavorite(PreferencesManager.FavoriteKind.MOVIE, String.valueOf(this.$vodId), this);
                if (objIsFavorite == coroutine_suspended) {
                    return coroutine_suspended;
                }
                i = 0;
                mutableStateFlow2 = mutableStateFlow;
                j = durationMs;
                vodInfoResponse2 = vodInfoResponse;
                boolean zBooleanValue2 = ((Boolean) objIsFavorite).booleanValue();
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                mutableStateFlow2.setValue(new UiState(z, null, vodInfoResponse2, positionMs, j, zBooleanValue2, 2, null));
                return Unit.INSTANCE;
            } catch (Throwable th) {
                MutableStateFlow mutableStateFlow4 = this.this$0._state;
                String message = th.getMessage();
                if (message == null) {
                    message = "Erro ao carregar filme.";
                }
                mutableStateFlow4.setValue(new UiState(false, message, null, 0L, 0L, false, 60, null));
            }
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.ui.movies.MovieDetailViewModel$toggleFavorite$1 */
    /* JADX INFO: compiled from: MovieDetailViewModel.kt */
    @Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.ui.movies.MovieDetailViewModel$toggleFavorite$1", m510f = "MovieDetailViewModel.kt", m511i = {}, m512l = {59}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C34281 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C34281(Continuation<? super C34281> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MovieDetailViewModel.this.new C34281(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C34281) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (MovieDetailViewModel.this.prefs.toggleFavorite(PreferencesManager.FavoriteKind.MOVIE, String.valueOf(MovieDetailViewModel.this.vodId), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            MovieDetailViewModel.this._state.setValue(UiState.copy$default((UiState) MovieDetailViewModel.this._state.getValue(), false, null, null, 0L, 0L, !((UiState) MovieDetailViewModel.this._state.getValue()).isFavorite(), 31, null));
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MovieDetailViewModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public MovieDetailViewModel(PreferencesManager prefs, WatchProgressStore watchProgress) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter(watchProgress, "watchProgress");
        this.prefs = prefs;
        this.watchProgress = watchProgress;
        MutableStateFlow<UiState> MutableStateFlow = StateFlowKt.MutableStateFlow(new UiState(false, null, null, 0L, 0L, false, 63, null));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
    }

    public /* synthetic */ MovieDetailViewModel(PreferencesManager preferencesManager, WatchProgressStore watchProgressStore, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? App.INSTANCE.getInstance().getPreferences() : preferencesManager, (i & 2) != 0 ? App.INSTANCE.getInstance().getWatchProgress() : watchProgressStore);
    }

    public final WatchProgress buildProgressTemplate() {
        XtreamSession xtreamSessionSessionOrNull;
        VodInfoResponse info = this._state.getValue().getInfo();
        if (info == null || (xtreamSessionSessionOrNull = SessionHolder.INSTANCE.sessionOrNull()) == null) {
            return null;
        }
        String containerExtension = info.getMovieData().getContainerExtension();
        if (StringsKt.isBlank(containerExtension)) {
            containerExtension = "mp4";
        }
        String str = containerExtension;
        String strMovieStreamUrl = xtreamSessionSessionOrNull.movieStreamUrl(info.getMovieData().getStreamId(), str);
        String str2 = "movie:" + info.getMovieData().getStreamId();
        WatchProgress.Type type = WatchProgress.Type.MOVIE;
        String name = info.getInfo().getName();
        if (StringsKt.isBlank(name)) {
            name = info.getMovieData().getName();
        }
        String str3 = name;
        String movieImage = info.getInfo().getMovieImage();
        if (movieImage == null) {
            movieImage = info.getInfo().getCoverBig();
        }
        String str4 = movieImage;
        long resumeAtMs = this._state.getValue().getResumeAtMs();
        Integer durationSecs = info.getInfo().getDurationSecs();
        return new WatchProgress(str2, type, str3, (String) null, str4, strMovieStreamUrl, resumeAtMs, 1000 * ((long) (durationSecs != null ? durationSecs.intValue() : 0)), 0L, Integer.valueOf(info.getMovieData().getStreamId()), str, (Integer) null, (String) null, 6408, (DefaultConstructorMarker) null);
    }

    public final void clearResume() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C34261(null), 3, null);
    }

    public final StateFlow<UiState> getState() {
        return this.state;
    }

    public final void load(int vodId) {
        this.vodId = vodId;
        this._state.setValue(new UiState(true, null, null, 0L, 0L, false, 62, null));
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C34271(vodId, this, null), 3, null);
    }

    public final void toggleFavorite() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C34281(null), 3, null);
    }
}
