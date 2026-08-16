package com.iptv.cliente.data;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: DeviceCapabilities.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m493d2 = {"Lcom/iptv/cliente/data/ContentClassifier;", "", "<init>", "()V", "regex4K", "Lkotlin/text/Regex;", "regexHdr", "is4K", "", HintConstants.AUTOFILL_HINT_NAME, "", "isHdr", "shouldHide", "caps", "Lcom/iptv/cliente/data/DeviceCapabilities;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class ContentClassifier {
    public static final ContentClassifier INSTANCE = new ContentClassifier();
    private static final Regex regex4K = new Regex("\\b(4k|uhd|2160p?)\\b", RegexOption.IGNORE_CASE);
    private static final Regex regexHdr = new Regex("\\b(hdr|hdr10|dolby\\s*vision|\\bdv\\b)\\b", RegexOption.IGNORE_CASE);
    public static final int $stable = 8;

    private ContentClassifier() {
    }

    public final boolean is4K(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return regex4K.containsMatchIn(name);
    }

    public final boolean isHdr(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return regexHdr.containsMatchIn(name);
    }

    public final boolean shouldHide(String name, DeviceCapabilities caps) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(caps, "caps");
        if (!is4K(name) || caps.getSupports4K()) {
            return isHdr(name) && !caps.getSupportsHdr();
        }
        return true;
    }
}
