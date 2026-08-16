package com.iptv.cliente.data;

import androidx.core.view.MotionEventCompat;
import androidx.media3.extractor.p003ts.TsExtractor;
import com.iptv.cliente.data.model.Category;
import com.iptv.cliente.data.model.LiveStream;
import com.iptv.cliente.data.model.Series;
import com.iptv.cliente.data.model.SeriesInfoResponse;
import com.iptv.cliente.data.model.ShortEpgResponse;
import com.iptv.cliente.data.model.VodInfoResponse;
import com.iptv.cliente.data.model.VodStream;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: XtreamRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010\u001eJ \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\b\b\u0002\u0010\"\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010#J\u001e\u0010$\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010\u001bJ*\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010\u001eJ \u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010(J\u001e\u0010)\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010\u001bJ*\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00150\u00072\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010\u001eJ \u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0002\u0010(J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, m493d2 = {"Lcom/iptv/cliente/data/XtreamRepository;", "", "session", "Lcom/iptv/cliente/data/XtreamSession;", "<init>", "(Lcom/iptv/cliente/data/XtreamSession;)V", "liveCategoriesCache", "", "Lcom/iptv/cliente/data/model/Category;", "liveStreamsCache", "", "", "Lcom/iptv/cliente/data/model/LiveStream;", "vodCategoriesCache", "vodStreamsCache", "Lcom/iptv/cliente/data/model/VodStream;", "vodInfoCache", "", "Lcom/iptv/cliente/data/model/VodInfoResponse;", "seriesCategoriesCache", "seriesCache", "Lcom/iptv/cliente/data/model/Series;", "seriesInfoCache", "Lcom/iptv/cliente/data/model/SeriesInfoResponse;", "liveCategories", "force", "", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "liveStreams", "categoryId", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shortEpg", "Lcom/iptv/cliente/data/model/ShortEpgResponse;", "streamId", "limit", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "vodCategories", "vodStreams", "vodInfo", "vodId", "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "seriesCategories", "seriesList", "seriesInfo", "seriesId", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class XtreamRepository {
    public static final int $stable = 8;
    private List<Category> liveCategoriesCache;
    private final Map<String, List<LiveStream>> liveStreamsCache;
    private final Map<String, List<Series>> seriesCache;
    private List<Category> seriesCategoriesCache;
    private final Map<Integer, SeriesInfoResponse> seriesInfoCache;
    private final XtreamSession session;
    private List<Category> vodCategoriesCache;
    private final Map<Integer, VodInfoResponse> vodInfoCache;
    private final Map<String, List<VodStream>> vodStreamsCache;

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$liveCategories$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m493d2 = {"<anonymous>", "", "Lcom/iptv/cliente/data/model/Category;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$liveCategories$2", m510f = "XtreamRepository.kt", m511i = {}, m512l = {33}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C33162 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Category>>, Object> {
        final /* synthetic */ boolean $force;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33162(boolean z, Continuation<? super C33162> continuation) {
            super(2, continuation);
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return XtreamRepository.this.new C33162(this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Category>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<Category>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<Category>> continuation) {
            return ((C33162) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                List list = XtreamRepository.this.liveCategoriesCache;
                if (list != null) {
                    if (this.$force) {
                        list = null;
                    }
                    if (list != null) {
                        return list;
                    }
                }
                this.label = 1;
                obj = XtreamApi.DefaultImpls.getLiveCategories$default(XtreamRepository.this.session.getApi(), XtreamRepository.this.session.getUsername(), XtreamRepository.this.session.getPassword(), null, this, 4, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            List list2 = (List) obj;
            XtreamRepository.this.liveCategoriesCache = list2;
            return list2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$liveStreams$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m493d2 = {"<anonymous>", "", "Lcom/iptv/cliente/data/model/LiveStream;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$liveStreams$2", m510f = "XtreamRepository.kt", m511i = {0}, m512l = {MotionEventCompat.AXIS_GENERIC_9}, m513m = "invokeSuspend", m514n = {"key"}, m515s = {"L$0"})
    static final class C33172 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends LiveStream>>, Object> {
        final /* synthetic */ String $categoryId;
        final /* synthetic */ boolean $force;
        Object L$0;
        int label;
        final /* synthetic */ XtreamRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33172(String str, XtreamRepository xtreamRepository, boolean z, Continuation<? super C33172> continuation) {
            super(2, continuation);
            this.$categoryId = str;
            this.this$0 = xtreamRepository;
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C33172(this.$categoryId, this.this$0, this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends LiveStream>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<LiveStream>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<LiveStream>> continuation) {
            return ((C33172) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str2 = this.$categoryId;
                if (str2 == null) {
                    str2 = "__all__";
                }
                List list = (List) this.this$0.liveStreamsCache.get(str2);
                if (list != null) {
                    if (this.$force) {
                        list = null;
                    }
                    if (list != null) {
                        return list;
                    }
                }
                this.L$0 = str2;
                this.label = 1;
                Object liveStreams$default = XtreamApi.DefaultImpls.getLiveStreams$default(this.this$0.session.getApi(), this.this$0.session.getUsername(), this.this$0.session.getPassword(), this.$categoryId, null, this, 8, null);
                if (liveStreams$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
                str = str2;
                obj = liveStreams$default;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            List list2 = (List) obj;
            this.this$0.liveStreamsCache.put(str, list2);
            return list2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$seriesCategories$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m493d2 = {"<anonymous>", "", "Lcom/iptv/cliente/data/model/Category;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$seriesCategories$2", m510f = "XtreamRepository.kt", m511i = {}, m512l = {TsExtractor.TS_SYNC_BYTE}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C33182 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Category>>, Object> {
        final /* synthetic */ boolean $force;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33182(boolean z, Continuation<? super C33182> continuation) {
            super(2, continuation);
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return XtreamRepository.this.new C33182(this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Category>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<Category>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<Category>> continuation) {
            return ((C33182) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                List list = XtreamRepository.this.seriesCategoriesCache;
                if (list != null) {
                    if (this.$force) {
                        list = null;
                    }
                    if (list != null) {
                        return list;
                    }
                }
                this.label = 1;
                obj = XtreamApi.DefaultImpls.getSeriesCategories$default(XtreamRepository.this.session.getApi(), XtreamRepository.this.session.getUsername(), XtreamRepository.this.session.getPassword(), null, this, 4, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            List list2 = (List) obj;
            XtreamRepository.this.seriesCategoriesCache = list2;
            return list2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$seriesInfo$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "Lcom/iptv/cliente/data/model/SeriesInfoResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$seriesInfo$2", m510f = "XtreamRepository.kt", m511i = {}, m512l = {84}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C33192 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SeriesInfoResponse>, Object> {
        final /* synthetic */ boolean $force;
        final /* synthetic */ int $seriesId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33192(int i, boolean z, Continuation<? super C33192> continuation) {
            super(2, continuation);
            this.$seriesId = i;
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return XtreamRepository.this.new C33192(this.$seriesId, this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SeriesInfoResponse> continuation) {
            return ((C33192) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                SeriesInfoResponse seriesInfoResponse = (SeriesInfoResponse) XtreamRepository.this.seriesInfoCache.get(Boxing.boxInt(this.$seriesId));
                if (seriesInfoResponse != null) {
                    if (this.$force) {
                        seriesInfoResponse = null;
                    }
                    if (seriesInfoResponse != null) {
                        return seriesInfoResponse;
                    }
                }
                this.label = 1;
                obj = XtreamApi.DefaultImpls.getSeriesInfo$default(XtreamRepository.this.session.getApi(), XtreamRepository.this.session.getUsername(), XtreamRepository.this.session.getPassword(), this.$seriesId, null, this, 8, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            XtreamRepository xtreamRepository = XtreamRepository.this;
            SeriesInfoResponse seriesInfoResponse2 = (SeriesInfoResponse) obj;
            xtreamRepository.seriesInfoCache.put(Boxing.boxInt(this.$seriesId), seriesInfoResponse2);
            return seriesInfoResponse2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$seriesList$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m493d2 = {"<anonymous>", "", "Lcom/iptv/cliente/data/model/Series;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$seriesList$2", m510f = "XtreamRepository.kt", m511i = {0}, m512l = {78}, m513m = "invokeSuspend", m514n = {"key"}, m515s = {"L$0"})
    static final class C33202 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Series>>, Object> {
        final /* synthetic */ String $categoryId;
        final /* synthetic */ boolean $force;
        Object L$0;
        int label;
        final /* synthetic */ XtreamRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33202(String str, XtreamRepository xtreamRepository, boolean z, Continuation<? super C33202> continuation) {
            super(2, continuation);
            this.$categoryId = str;
            this.this$0 = xtreamRepository;
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C33202(this.$categoryId, this.this$0, this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Series>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<Series>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<Series>> continuation) {
            return ((C33202) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str2 = this.$categoryId;
                if (str2 == null) {
                    str2 = "__all__";
                }
                List list = (List) this.this$0.seriesCache.get(str2);
                if (list != null) {
                    if (this.$force) {
                        list = null;
                    }
                    if (list != null) {
                        return list;
                    }
                }
                this.L$0 = str2;
                this.label = 1;
                Object series$default = XtreamApi.DefaultImpls.getSeries$default(this.this$0.session.getApi(), this.this$0.session.getUsername(), this.this$0.session.getPassword(), this.$categoryId, null, this, 8, null);
                if (series$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
                str = str2;
                obj = series$default;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            List list2 = (List) obj;
            this.this$0.seriesCache.put(str, list2);
            return list2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$shortEpg$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "Lcom/iptv/cliente/data/model/ShortEpgResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$shortEpg$2", m510f = "XtreamRepository.kt", m511i = {}, m512l = {45}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C33212 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ShortEpgResponse>, Object> {
        final /* synthetic */ int $limit;
        final /* synthetic */ int $streamId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33212(int i, int i2, Continuation<? super C33212> continuation) {
            super(2, continuation);
            this.$streamId = i;
            this.$limit = i2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return XtreamRepository.this.new C33212(this.$streamId, this.$limit, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ShortEpgResponse> continuation) {
            return ((C33212) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = XtreamApi.DefaultImpls.getShortEpg$default(XtreamRepository.this.session.getApi(), XtreamRepository.this.session.getUsername(), XtreamRepository.this.session.getPassword(), this.$streamId, this.$limit, null, this, 16, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return obj;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$vodCategories$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m493d2 = {"<anonymous>", "", "Lcom/iptv/cliente/data/model/Category;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$vodCategories$2", m510f = "XtreamRepository.kt", m511i = {}, m512l = {51}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C33222 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Category>>, Object> {
        final /* synthetic */ boolean $force;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33222(boolean z, Continuation<? super C33222> continuation) {
            super(2, continuation);
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return XtreamRepository.this.new C33222(this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Category>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<Category>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<Category>> continuation) {
            return ((C33222) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                List list = XtreamRepository.this.vodCategoriesCache;
                if (list != null) {
                    if (this.$force) {
                        list = null;
                    }
                    if (list != null) {
                        return list;
                    }
                }
                this.label = 1;
                obj = XtreamApi.DefaultImpls.getVodCategories$default(XtreamRepository.this.session.getApi(), XtreamRepository.this.session.getUsername(), XtreamRepository.this.session.getPassword(), null, this, 4, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            List list2 = (List) obj;
            XtreamRepository.this.vodCategoriesCache = list2;
            return list2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$vodInfo$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "Lcom/iptv/cliente/data/model/VodInfoResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$vodInfo$2", m510f = "XtreamRepository.kt", m511i = {}, m512l = {64}, m513m = "invokeSuspend", m514n = {}, m515s = {})
    static final class C33232 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super VodInfoResponse>, Object> {
        final /* synthetic */ boolean $force;
        final /* synthetic */ int $vodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33232(int i, boolean z, Continuation<? super C33232> continuation) {
            super(2, continuation);
            this.$vodId = i;
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return XtreamRepository.this.new C33232(this.$vodId, this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super VodInfoResponse> continuation) {
            return ((C33232) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                VodInfoResponse vodInfoResponse = (VodInfoResponse) XtreamRepository.this.vodInfoCache.get(Boxing.boxInt(this.$vodId));
                if (vodInfoResponse != null) {
                    if (this.$force) {
                        vodInfoResponse = null;
                    }
                    if (vodInfoResponse != null) {
                        return vodInfoResponse;
                    }
                }
                this.label = 1;
                obj = XtreamApi.DefaultImpls.getVodInfo$default(XtreamRepository.this.session.getApi(), XtreamRepository.this.session.getUsername(), XtreamRepository.this.session.getPassword(), this.$vodId, null, this, 8, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            XtreamRepository xtreamRepository = XtreamRepository.this;
            VodInfoResponse vodInfoResponse2 = (VodInfoResponse) obj;
            xtreamRepository.vodInfoCache.put(Boxing.boxInt(this.$vodId), vodInfoResponse2);
            return vodInfoResponse2;
        }
    }

    /* JADX INFO: renamed from: com.iptv.cliente.data.XtreamRepository$vodStreams$2 */
    /* JADX INFO: compiled from: XtreamRepository.kt */
    @Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m493d2 = {"<anonymous>", "", "Lcom/iptv/cliente/data/model/VodStream;", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    @DebugMetadata(m509c = "com.iptv.cliente.data.XtreamRepository$vodStreams$2", m510f = "XtreamRepository.kt", m511i = {0}, m512l = {58}, m513m = "invokeSuspend", m514n = {"key"}, m515s = {"L$0"})
    static final class C33242 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends VodStream>>, Object> {
        final /* synthetic */ String $categoryId;
        final /* synthetic */ boolean $force;
        Object L$0;
        int label;
        final /* synthetic */ XtreamRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C33242(String str, XtreamRepository xtreamRepository, boolean z, Continuation<? super C33242> continuation) {
            super(2, continuation);
            this.$categoryId = str;
            this.this$0 = xtreamRepository;
            this.$force = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C33242(this.$categoryId, this.this$0, this.$force, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends VodStream>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<VodStream>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<VodStream>> continuation) {
            return ((C33242) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str2 = this.$categoryId;
                if (str2 == null) {
                    str2 = "__all__";
                }
                List list = (List) this.this$0.vodStreamsCache.get(str2);
                if (list != null) {
                    if (this.$force) {
                        list = null;
                    }
                    if (list != null) {
                        return list;
                    }
                }
                this.L$0 = str2;
                this.label = 1;
                Object vodStreams$default = XtreamApi.DefaultImpls.getVodStreams$default(this.this$0.session.getApi(), this.this$0.session.getUsername(), this.this$0.session.getPassword(), this.$categoryId, null, this, 8, null);
                if (vodStreams$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
                str = str2;
                obj = vodStreams$default;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            List list2 = (List) obj;
            this.this$0.vodStreamsCache.put(str, list2);
            return list2;
        }
    }

    public XtreamRepository(XtreamSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.session = session;
        this.liveStreamsCache = new LinkedHashMap();
        this.vodStreamsCache = new LinkedHashMap();
        this.vodInfoCache = new LinkedHashMap();
        this.seriesCache = new LinkedHashMap();
        this.seriesInfoCache = new LinkedHashMap();
    }

    public static /* synthetic */ Object liveCategories$default(XtreamRepository xtreamRepository, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return xtreamRepository.liveCategories(z, continuation);
    }

    public static /* synthetic */ Object liveStreams$default(XtreamRepository xtreamRepository, String str, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return xtreamRepository.liveStreams(str, z, continuation);
    }

    public static /* synthetic */ Object seriesCategories$default(XtreamRepository xtreamRepository, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return xtreamRepository.seriesCategories(z, continuation);
    }

    public static /* synthetic */ Object seriesInfo$default(XtreamRepository xtreamRepository, int i, boolean z, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return xtreamRepository.seriesInfo(i, z, continuation);
    }

    public static /* synthetic */ Object seriesList$default(XtreamRepository xtreamRepository, String str, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return xtreamRepository.seriesList(str, z, continuation);
    }

    public static /* synthetic */ Object shortEpg$default(XtreamRepository xtreamRepository, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 4;
        }
        return xtreamRepository.shortEpg(i, i2, continuation);
    }

    public static /* synthetic */ Object vodCategories$default(XtreamRepository xtreamRepository, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return xtreamRepository.vodCategories(z, continuation);
    }

    public static /* synthetic */ Object vodInfo$default(XtreamRepository xtreamRepository, int i, boolean z, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return xtreamRepository.vodInfo(i, z, continuation);
    }

    public static /* synthetic */ Object vodStreams$default(XtreamRepository xtreamRepository, String str, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return xtreamRepository.vodStreams(str, z, continuation);
    }

    public final Object liveCategories(boolean z, Continuation<? super List<Category>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33162(z, null), continuation);
    }

    public final Object liveStreams(String str, boolean z, Continuation<? super List<LiveStream>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33172(str, this, z, null), continuation);
    }

    public final Object seriesCategories(boolean z, Continuation<? super List<Category>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33182(z, null), continuation);
    }

    public final Object seriesInfo(int i, boolean z, Continuation<? super SeriesInfoResponse> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33192(i, z, null), continuation);
    }

    public final Object seriesList(String str, boolean z, Continuation<? super List<Series>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33202(str, this, z, null), continuation);
    }

    /* JADX INFO: renamed from: session, reason: from getter */
    public final XtreamSession getSession() {
        return this.session;
    }

    public final Object shortEpg(int i, int i2, Continuation<? super ShortEpgResponse> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33212(i, i2, null), continuation);
    }

    public final Object vodCategories(boolean z, Continuation<? super List<Category>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33222(z, null), continuation);
    }

    public final Object vodInfo(int i, boolean z, Continuation<? super VodInfoResponse> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33232(i, z, null), continuation);
    }

    public final Object vodStreams(String str, boolean z, Continuation<? super List<VodStream>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C33242(str, this, z, null), continuation);
    }
}
