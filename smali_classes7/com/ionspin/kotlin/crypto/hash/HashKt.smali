.class public final Lcom/ionspin/kotlin/crypto/hash/HashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "crypto_hash_BYTES",
        "",
        "getCrypto_hash_BYTES",
        "()I",
        "crypto_hash_sha256_BYTES",
        "getCrypto_hash_sha256_BYTES",
        "crypto_hash_sha512_BYTES",
        "getCrypto_hash_sha512_BYTES",
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
.field private static final crypto_hash_BYTES:I = 0x40

.field private static final crypto_hash_sha256_BYTES:I = 0x20

.field private static final crypto_hash_sha512_BYTES:I = 0x40


# direct methods
.method public static final getCrypto_hash_BYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/hash/HashKt;->crypto_hash_BYTES:I

    return v0
.end method

.method public static final getCrypto_hash_sha256_BYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/hash/HashKt;->crypto_hash_sha256_BYTES:I

    return v0
.end method

.method public static final getCrypto_hash_sha512_BYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/hash/HashKt;->crypto_hash_sha512_BYTES:I

    return v0
.end method
