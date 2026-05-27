.class public final Lcom/google/android/libraries/places/internal/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u0008\u001a\u00020\n*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0013\u0010\u0008\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\u001c\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0080\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0080\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0080\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0080\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u001c\u0010\u0017\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0080\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u001c\u0010\u0017\u001a\u00020\u0000*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0000H\u0080\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u0019\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0080\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001c\u0010\u0017\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0000H\u0080\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u001a \u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0011\u001a \u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001b\u001a7\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010&\u001a\u00020%*\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010&\u001a\u00020%*\u00020\nH\u0000\u00a2\u0006\u0004\u0008&\u0010(\u001a\u0013\u0010&\u001a\u00020%*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010)\u001a\u0017\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u0010,\u001a\u00020\n*\u00020.2\u0006\u0010/\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008,\u00100\u001a\u001b\u0010,\u001a\u00020\n*\u00020\u001f2\u0006\u00101\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008,\u00102\" \u00103\u001a\u00020*8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00085\u00106\"\u001a\u00109\u001a\u00020\n8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "",
        "size",
        "offset",
        "byteCount",
        "",
        "checkOffsetAndCount",
        "(JJJ)V",
        "",
        "reverseBytes",
        "(S)S",
        "",
        "(I)I",
        "(J)J",
        "bitCount",
        "leftRotate",
        "(II)I",
        "rightRotate",
        "(JI)J",
        "",
        "other",
        "shr",
        "(BI)I",
        "shl",
        "and",
        "(BJ)J",
        "xor",
        "(BB)B",
        "(IJ)J",
        "a",
        "b",
        "minOf",
        "",
        "aOffset",
        "bOffset",
        "",
        "arrayRangeEquals",
        "([BI[BII)Z",
        "",
        "toHexString",
        "(B)Ljava/lang/String;",
        "(I)Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "Lokio/e$a;",
        "unsafeCursor",
        "resolveDefaultParameter",
        "(Lokio/e$a;)Lokio/e$a;",
        "Lokio/h;",
        "position",
        "(Lokio/h;I)I",
        "sizeParam",
        "([BI)I",
        "DEFAULT__new_UnsafeCursor",
        "Lokio/e$a;",
        "getDEFAULT__new_UnsafeCursor",
        "()Lokio/e$a;",
        "getDEFAULT__new_UnsafeCursor$annotations",
        "()V",
        "DEFAULT__ByteString_size",
        "I",
        "getDEFAULT__ByteString_size",
        "()I",
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
.method public static final zza(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2, v3}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final zzb([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzc(I)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x1c

    aget-char v0, v0, v1

    shr-int/lit8 v1, p0, 0x18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v2

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    shr-int/lit8 v2, p0, 0x14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v3

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    shr-int/lit8 v3, p0, 0x10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    shr-int/lit8 v4, p0, 0xc

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v5

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    const/16 v5, 0x8

    shr-int/lit8 v6, p0, 0x8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v7

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    const/4 v7, 0x4

    shr-int/lit8 v8, p0, 0x4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v9

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v9

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v9, p0

    new-array v9, v5, [C

    const/4 v10, 0x0

    aput-char v0, v9, v10

    const/4 v0, 0x1

    aput-char v1, v9, v0

    const/4 v1, 0x2

    aput-char v2, v9, v1

    const/4 v1, 0x3

    aput-char v3, v9, v1

    aput-char v4, v9, v7

    const/4 v1, 0x5

    aput-char v6, v9, v1

    const/4 v1, 0x6

    aput-char v8, v9, v1

    const/4 v1, 0x7

    aput-char p0, v9, v1

    :goto_0
    if-ge v10, v5, :cond_0

    aget-char p0, v9, v10

    const/16 v1, 0x30

    if-ne p0, v1, :cond_0

    add-int/2addr v10, v0

    goto :goto_0

    :cond_0
    invoke-static {v9, v10, v5}, Lkotlin/text/p;->n([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
