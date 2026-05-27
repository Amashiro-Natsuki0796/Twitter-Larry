.class public final Lcom/google/android/libraries/places/internal/zzbsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00020\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0007*\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u0007*\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0007*\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u001b\u0010\u001e\u001a\u00020\u0007*\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008%\u0010\u0010J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008%\u0010\rJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008(\u0010\u001dR\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lokio/ByteString$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "data",
        "Lokio/h;",
        "of",
        "([B)Lokio/h;",
        "",
        "offset",
        "byteCount",
        "([BII)Lokio/h;",
        "toByteString",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)Lokio/h;",
        "",
        "encodeUtf8",
        "(Ljava/lang/String;)Lokio/h;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "encodeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/h;",
        "encode",
        "decodeBase64",
        "decodeHex",
        "Ljava/io/InputStream;",
        "read",
        "(Ljava/io/InputStream;I)Lokio/h;",
        "readByteString",
        "string",
        "-deprecated_decodeBase64",
        "-deprecated_decodeHex",
        "-deprecated_encodeString",
        "-deprecated_encodeUtf8",
        "buffer",
        "-deprecated_of",
        "array",
        "inputstream",
        "-deprecated_read",
        "",
        "serialVersionUID",
        "J",
        "EMPTY",
        "Lokio/h;",
        "third_party.java_src.okio_okio-jvm"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbse;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbst;->zzb(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbse;-><init>([B)V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzd(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs zzb([B)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbse;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbse;-><init>([B)V

    return-object v0
.end method
