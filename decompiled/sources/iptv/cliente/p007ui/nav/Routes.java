package com.iptv.cliente.p007ui.nav;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Destinations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0005J\u0012\u0010\u0017\u001a\u00020\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0019\u001a\u00020\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m493d2 = {"Lcom/iptv/cliente/ui/nav/Routes;", "", "<init>", "()V", "LOGIN", "", "PRELOAD", "HOME", "LIVE", "MOVIES", "SERIES", "KIDS", "SPORTS", "SETTINGS", "PLAYER", "MOVIE_DETAIL", "movieDetail", "vodId", "", "SERIES_DETAIL", "seriesDetail", "seriesId", "title", "movies", "brand", "series", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class Routes {
    public static final int $stable = 0;
    public static final String HOME = "home";
    public static final Routes INSTANCE = new Routes();
    public static final String KIDS = "kids";
    public static final String LIVE = "live";
    public static final String LOGIN = "login";
    public static final String MOVIES = "movies?brand={brand}";
    public static final String MOVIE_DETAIL = "movie_detail/{vodId}";
    public static final String PLAYER = "player";
    public static final String PRELOAD = "preload";
    public static final String SERIES = "series?brand={brand}";
    public static final String SERIES_DETAIL = "series_detail/{seriesId}/{title}";
    public static final String SETTINGS = "settings";
    public static final String SPORTS = "sports";

    private Routes() {
    }

    public static /* synthetic */ String movies$default(Routes routes, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return routes.movies(str);
    }

    public static /* synthetic */ String series$default(Routes routes, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return routes.series(str);
    }

    public final String movieDetail(int vodId) {
        return "movie_detail/" + vodId;
    }

    public final String movies(String brand) throws UnsupportedEncodingException {
        String str = null;
        if (brand != null) {
            if (!(!StringsKt.isBlank(brand))) {
                brand = null;
            }
            if (brand != null) {
                str = "?brand=" + URLEncoder.encode(brand, "UTF-8");
            }
        }
        if (str == null) {
            str = "";
        }
        return "movies" + str;
    }

    public final String series(String brand) throws UnsupportedEncodingException {
        String str = null;
        if (brand != null) {
            if (!(!StringsKt.isBlank(brand))) {
                brand = null;
            }
            if (brand != null) {
                str = "?brand=" + URLEncoder.encode(brand, "UTF-8");
            }
        }
        if (str == null) {
            str = "";
        }
        return "series" + str;
    }

    public final String seriesDetail(int seriesId, String title) throws UnsupportedEncodingException {
        Intrinsics.checkNotNullParameter(title, "title");
        return "series_detail/" + seriesId + "/" + URLEncoder.encode(title, "UTF-8");
    }
}
