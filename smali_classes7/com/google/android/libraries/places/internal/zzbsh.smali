.class final synthetic Lcom/google/android/libraries/places/internal/zzbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u001d\u0010\u0002\u001a\u00020\u0001*\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0001*\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u001a%\u0010\u0002\u001a\u00020\u0001*\u00020\u00122\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0016\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00122\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0017\u001a\u0019\u0010\u001b\u001a\u00020\u001a*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u001a*\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0019\u0010!\u001a\u00020\u001a*\u00020\u00012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0019\u0010#\u001a\u00020\u001a*\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0019\u0010!\u001a\u00020\u001a*\u00020\u00012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008!\u0010\'\u001a\u0019\u0010#\u001a\u00020\u001a*\u00020\u00052\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010(\u001a\u0011\u0010+\u001a\u00020**\u00020)\u00a2\u0006\u0004\u0008+\u0010,\"\u001c\u0010/\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u001c\u00103\u001a\u00020\u000c*\u000601j\u0002`28@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lokio/i0;",
        "sink",
        "(Ljava/io/OutputStream;)Lokio/i0;",
        "Ljava/io/InputStream;",
        "Lokio/k0;",
        "source",
        "(Ljava/io/InputStream;)Lokio/k0;",
        "Ljava/net/Socket;",
        "(Ljava/net/Socket;)Lokio/i0;",
        "(Ljava/net/Socket;)Lokio/k0;",
        "Ljava/io/File;",
        "",
        "append",
        "(Ljava/io/File;Z)Lokio/i0;",
        "appendingSink",
        "(Ljava/io/File;)Lokio/i0;",
        "(Ljava/io/File;)Lokio/k0;",
        "Ljava/nio/file/Path;",
        "",
        "Ljava/nio/file/OpenOption;",
        "options",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/i0;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/k0;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "",
        "cipherSink",
        "(Lokio/i0;Ljavax/crypto/Cipher;)Ljava/lang/Object;",
        "cipherSource",
        "(Lokio/k0;Ljavax/crypto/Cipher;)Ljava/lang/Object;",
        "Ljavax/crypto/Mac;",
        "mac",
        "hashingSink",
        "(Lokio/i0;Ljavax/crypto/Mac;)Ljava/lang/Object;",
        "hashingSource",
        "(Lokio/k0;Ljavax/crypto/Mac;)Ljava/lang/Object;",
        "Ljava/security/MessageDigest;",
        "digest",
        "(Lokio/i0;Ljava/security/MessageDigest;)Ljava/lang/Object;",
        "(Lokio/k0;Ljava/security/MessageDigest;)Ljava/lang/Object;",
        "Ljava/lang/ClassLoader;",
        "Lokio/l;",
        "asResourceFileSystem",
        "(Ljava/lang/ClassLoader;)Lokio/l;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "isAndroidGetsocknameError",
        "(Ljava/lang/AssertionError;)Z",
        "third_party.java_src.okio_okio-jvm"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "okio/Okio"
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public static final zza(Ljava/lang/AssertionError;)Z
    .locals 2
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
