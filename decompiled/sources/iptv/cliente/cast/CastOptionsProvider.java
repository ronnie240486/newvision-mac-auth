package com.iptv.cliente.cast;

import android.content.Context;
import com.google.android.gms.cast.CastMediaControlIntent;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.OptionsProvider;
import com.google.android.gms.cast.framework.SessionProvider;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CastOptionsProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, m493d2 = {"Lcom/iptv/cliente/cast/CastOptionsProvider;", "Lcom/google/android/gms/cast/framework/OptionsProvider;", "<init>", "()V", "getCastOptions", "Lcom/google/android/gms/cast/framework/CastOptions;", "context", "Landroid/content/Context;", "getAdditionalSessionProviders", "", "Lcom/google/android/gms/cast/framework/SessionProvider;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class CastOptionsProvider implements OptionsProvider {
    public static final int $stable = 0;

    @Override // com.google.android.gms.cast.framework.OptionsProvider
    public List<SessionProvider> getAdditionalSessionProviders(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return null;
    }

    @Override // com.google.android.gms.cast.framework.OptionsProvider
    public CastOptions getCastOptions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        CastOptions castOptionsBuild = new CastOptions.Builder().setReceiverApplicationId(CastMediaControlIntent.DEFAULT_MEDIA_RECEIVER_APPLICATION_ID).setStopReceiverApplicationWhenEndingSession(true).build();
        Intrinsics.checkNotNullExpressionValue(castOptionsBuild, "build(...)");
        return castOptionsBuild;
    }
}
