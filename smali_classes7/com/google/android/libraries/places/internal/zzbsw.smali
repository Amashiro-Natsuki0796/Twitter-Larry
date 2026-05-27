.class public final Lcom/google/android/libraries/places/internal/zzbsw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001ad\u0010\u0014\u001a\u00020\u0012*\u00020\u00072K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aq\u0010\u0014\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001a$\u0010\u001a\u001a\u00020\u0019*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001c\u0010\u001d\u001a\u00020\u001c*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0014\u0010\u001f\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\u000c*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a,\u0010%\u001a\u00020\u0012*\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a4\u0010*\u001a\u00020)*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a4\u0010*\u001a\u00020)*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010,\u001a4\u0010/\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a\u001e\u00102\u001a\u00020)*\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u000101H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\u0014\u00104\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u00084\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "binarySearch",
        "([IIII)I",
        "Lokio/h0;",
        "pos",
        "segment",
        "(Lokio/h0;I)I",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "offset",
        "byteCount",
        "",
        "action",
        "forEachSegment",
        "(Lokio/h0;Lkotlin/jvm/functions/Function3;)V",
        "beginIndex",
        "endIndex",
        "(Lokio/h0;IILkotlin/jvm/functions/Function3;)V",
        "Lokio/h;",
        "commonSubstring",
        "(Lokio/h0;II)Lokio/h;",
        "",
        "commonInternalGet",
        "(Lokio/h0;I)B",
        "commonGetSize",
        "(Lokio/h0;)I",
        "commonToByteArray",
        "(Lokio/h0;)[B",
        "Lokio/e;",
        "buffer",
        "commonWrite",
        "(Lokio/h0;Lokio/e;II)V",
        "other",
        "otherOffset",
        "",
        "commonRangeEquals",
        "(Lokio/h0;ILokio/h;II)Z",
        "(Lokio/h0;I[BII)Z",
        "target",
        "targetOffset",
        "commonCopyInto",
        "(Lokio/h0;I[BII)V",
        "",
        "commonEquals",
        "(Lokio/h0;Ljava/lang/Object;)Z",
        "commonHashCode",
        "third_party.java_src.okio_okio-jvm"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final zza(Lcom/google/android/libraries/places/internal/zzbsn;I)I
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/internal/zzbsn;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzr()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzq()[[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_1

    add-int/lit8 v2, p1, 0x1

    add-int v3, v0, p0

    ushr-int/lit8 v3, v3, 0x1

    aget v4, v1, v3

    if-ge v4, v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v2, :cond_2

    add-int/lit8 p0, v3, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v3, p0, -0x1

    :cond_2
    if-ltz v3, :cond_3

    return v3

    :cond_3
    not-int p0, v3

    return p0
.end method
