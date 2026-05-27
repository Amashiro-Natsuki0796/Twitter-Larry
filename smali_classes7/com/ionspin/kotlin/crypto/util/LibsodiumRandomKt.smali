.class public final Lcom/ionspin/kotlin/crypto/util/LibsodiumRandomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "randombytes_SEEDBYTES",
        "",
        "getRandombytes_SEEDBYTES",
        "()I",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final randombytes_SEEDBYTES:I = 0x20


# direct methods
.method public static final getRandombytes_SEEDBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandomKt;->randombytes_SEEDBYTES:I

    return v0
.end method
