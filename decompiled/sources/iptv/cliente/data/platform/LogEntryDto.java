package com.iptv.cliente.data.platform;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: PlatformDtos.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002()B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003JA\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001e\u001a\u00020\u000bH×\u0001J\t\u0010\u001f\u001a\u00020\u0003H×\u0001J%\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0001¢\u0006\u0002\b'R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006*"}, m493d2 = {"Lcom/iptv/cliente/data/platform/LogEntryDto;", "", "level", "", "tag", "message", "stack", "timestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getLevel", "()Ljava/lang/String;", "getTag", "getMessage", "getStack", "getTimestamp", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class LogEntryDto {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String level;
    private final String message;
    private final String stack;
    private final String tag;
    private final String timestamp;

    /* JADX INFO: compiled from: PlatformDtos.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/platform/LogEntryDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/platform/LogEntryDto;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<LogEntryDto> serializer() {
            return LogEntryDto$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LogEntryDto(int i, String str, String str2, String str3, String str4, String str5, SerializationConstructorMarker serializationConstructorMarker) {
        if (5 != (i & 5)) {
            PluginExceptionsKt.throwMissingFieldException(i, 5, LogEntryDto$$serializer.INSTANCE.getDescriptor());
        }
        this.level = str;
        if ((i & 2) == 0) {
            this.tag = null;
        } else {
            this.tag = str2;
        }
        this.message = str3;
        if ((i & 8) == 0) {
            this.stack = null;
        } else {
            this.stack = str4;
        }
        if ((i & 16) == 0) {
            this.timestamp = null;
        } else {
            this.timestamp = str5;
        }
    }

    public LogEntryDto(String level, String str, String message, String str2, String str3) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        this.level = level;
        this.tag = str;
        this.message = message;
        this.stack = str2;
        this.timestamp = str3;
    }

    public /* synthetic */ LogEntryDto(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public static /* synthetic */ LogEntryDto copy$default(LogEntryDto logEntryDto, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = logEntryDto.level;
        }
        if ((i & 2) != 0) {
            str2 = logEntryDto.tag;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = logEntryDto.message;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = logEntryDto.stack;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = logEntryDto.timestamp;
        }
        return logEntryDto.copy(str, str6, str7, str8, str5);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(LogEntryDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.level);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.tag != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.tag);
        }
        output.encodeStringElement(serialDesc, 2, self.message);
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.stack != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.stack);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && self.timestamp == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.timestamp);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLevel() {
        return this.level;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStack() {
        return this.stack;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    public final LogEntryDto copy(String level, String tag, String message, String stack, String timestamp) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        return new LogEntryDto(level, tag, message, stack, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogEntryDto)) {
            return false;
        }
        LogEntryDto logEntryDto = (LogEntryDto) other;
        return Intrinsics.areEqual(this.level, logEntryDto.level) && Intrinsics.areEqual(this.tag, logEntryDto.tag) && Intrinsics.areEqual(this.message, logEntryDto.message) && Intrinsics.areEqual(this.stack, logEntryDto.stack) && Intrinsics.areEqual(this.timestamp, logEntryDto.timestamp);
    }

    public final String getLevel() {
        return this.level;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStack() {
        return this.stack;
    }

    public final String getTag() {
        return this.tag;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = this.level.hashCode() * 31;
        String str = this.tag;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.message.hashCode()) * 31;
        String str2 = this.stack;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.timestamp;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "LogEntryDto(level=" + this.level + ", tag=" + this.tag + ", message=" + this.message + ", stack=" + this.stack + ", timestamp=" + this.timestamp + ")";
    }
}
