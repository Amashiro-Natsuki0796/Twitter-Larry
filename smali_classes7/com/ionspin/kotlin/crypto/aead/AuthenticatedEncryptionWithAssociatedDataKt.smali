.class public final Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0014\u0010\u000c\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0014\u0010\u0010\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u0014\u0010\u0012\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "crypto_aead_chacha20poly1305_ABYTES",
        "",
        "getCrypto_aead_chacha20poly1305_ABYTES",
        "()I",
        "crypto_aead_chacha20poly1305_KEYBYTES",
        "getCrypto_aead_chacha20poly1305_KEYBYTES",
        "crypto_aead_chacha20poly1305_NPUBBYTES",
        "getCrypto_aead_chacha20poly1305_NPUBBYTES",
        "crypto_aead_chacha20poly1305_ietf_ABYTES",
        "getCrypto_aead_chacha20poly1305_ietf_ABYTES",
        "crypto_aead_chacha20poly1305_ietf_KEYBYTES",
        "getCrypto_aead_chacha20poly1305_ietf_KEYBYTES",
        "crypto_aead_chacha20poly1305_ietf_NPUBBYTES",
        "getCrypto_aead_chacha20poly1305_ietf_NPUBBYTES",
        "crypto_aead_xchacha20poly1305_ietf_ABYTES",
        "getCrypto_aead_xchacha20poly1305_ietf_ABYTES",
        "crypto_aead_xchacha20poly1305_ietf_KEYBYTES",
        "getCrypto_aead_xchacha20poly1305_ietf_KEYBYTES",
        "crypto_aead_xchacha20poly1305_ietf_NPUBBYTES",
        "getCrypto_aead_xchacha20poly1305_ietf_NPUBBYTES",
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
.field private static final crypto_aead_chacha20poly1305_ABYTES:I = 0x10

.field private static final crypto_aead_chacha20poly1305_KEYBYTES:I = 0x20

.field private static final crypto_aead_chacha20poly1305_NPUBBYTES:I = 0x8

.field private static final crypto_aead_chacha20poly1305_ietf_ABYTES:I = 0x10

.field private static final crypto_aead_chacha20poly1305_ietf_KEYBYTES:I = 0x20

.field private static final crypto_aead_chacha20poly1305_ietf_NPUBBYTES:I = 0xc

.field private static final crypto_aead_xchacha20poly1305_ietf_ABYTES:I = 0x10

.field private static final crypto_aead_xchacha20poly1305_ietf_KEYBYTES:I = 0x20

.field private static final crypto_aead_xchacha20poly1305_ietf_NPUBBYTES:I = 0x18


# direct methods
.method public static final getCrypto_aead_chacha20poly1305_ABYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_chacha20poly1305_ABYTES:I

    return v0
.end method

.method public static final getCrypto_aead_chacha20poly1305_KEYBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_chacha20poly1305_KEYBYTES:I

    return v0
.end method

.method public static final getCrypto_aead_chacha20poly1305_NPUBBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_chacha20poly1305_NPUBBYTES:I

    return v0
.end method

.method public static final getCrypto_aead_chacha20poly1305_ietf_ABYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_chacha20poly1305_ietf_ABYTES:I

    return v0
.end method

.method public static final getCrypto_aead_chacha20poly1305_ietf_KEYBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_chacha20poly1305_ietf_KEYBYTES:I

    return v0
.end method

.method public static final getCrypto_aead_chacha20poly1305_ietf_NPUBBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_chacha20poly1305_ietf_NPUBBYTES:I

    return v0
.end method

.method public static final getCrypto_aead_xchacha20poly1305_ietf_ABYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_xchacha20poly1305_ietf_ABYTES:I

    return v0
.end method

.method public static final getCrypto_aead_xchacha20poly1305_ietf_KEYBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_xchacha20poly1305_ietf_KEYBYTES:I

    return v0
.end method

.method public static final getCrypto_aead_xchacha20poly1305_ietf_NPUBBYTES()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->crypto_aead_xchacha20poly1305_ietf_NPUBBYTES:I

    return v0
.end method
