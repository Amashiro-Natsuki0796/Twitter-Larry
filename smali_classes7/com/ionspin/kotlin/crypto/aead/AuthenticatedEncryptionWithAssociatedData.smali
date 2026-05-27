.class public final Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\nJ0\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\nJ8\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ0\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\nJ0\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0013\u0010\u001f\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J0\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\nJ8\u0010&\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000fJ0\u0010(\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\nJ0\u0010*\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0013\u0010,\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;",
        "",
        "()V",
        "chaCha20Poly1305Decrypt",
        "Lkotlin/UByteArray;",
        "ciphertextAndTag",
        "associatedData",
        "nonce",
        "key",
        "chaCha20Poly1305Decrypt-rbmCGg0",
        "([B[B[B[B)[B",
        "chaCha20Poly1305DecryptDetached",
        "ciphertext",
        "tag",
        "chaCha20Poly1305DecryptDetached-964caMw",
        "([B[B[B[B[B)[B",
        "chaCha20Poly1305Encrypt",
        "message",
        "chaCha20Poly1305Encrypt-rbmCGg0",
        "chaCha20Poly1305EncryptDetached",
        "Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;",
        "chaCha20Poly1305EncryptDetached-zVt2jIA",
        "([B[B[B[B)Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;",
        "chaCha20Poly1305IetfDecrypt",
        "chaCha20Poly1305IetfDecrypt-rbmCGg0",
        "chaCha20Poly1305IetfDecryptDetached",
        "chaCha20Poly1305IetfDecryptDetached-964caMw",
        "chaCha20Poly1305IetfEncrypt",
        "chaCha20Poly1305IetfEncrypt-rbmCGg0",
        "chaCha20Poly1305IetfEncryptDetached",
        "chaCha20Poly1305IetfEncryptDetached-zVt2jIA",
        "chaCha20Poly1305IetfKeygen",
        "chaCha20Poly1305IetfKeygen-TcUX1vc",
        "()[B",
        "chaCha20Poly1305Keygen",
        "chaCha20Poly1305Keygen-TcUX1vc",
        "xChaCha20Poly1305IetfDecrypt",
        "xChaCha20Poly1305IetfDecrypt-rbmCGg0",
        "xChaCha20Poly1305IetfDecryptDetached",
        "xChaCha20Poly1305IetfDecryptDetached-964caMw",
        "xChaCha20Poly1305IetfEncrypt",
        "xChaCha20Poly1305IetfEncrypt-rbmCGg0",
        "xChaCha20Poly1305IetfEncryptDetached",
        "xChaCha20Poly1305IetfEncryptDetached-zVt2jIA",
        "xChaCha20Poly1305IetfKeygen",
        "xChaCha20Poly1305IetfKeygen-TcUX1vc",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;->INSTANCE:Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chaCha20Poly1305Decrypt-rbmCGg0([B[B[B[B)[B
    .locals 13
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v4, p1

    move-object v7, p2

    const-string v0, "ciphertextAndTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ABYTES()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v12, v0, [B

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v4

    int-to-long v5, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_decrypt([B[J[B[BJ[BJ[B[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final chaCha20Poly1305DecryptDetached-964caMw([B[B[B[B[B)[B
    .locals 13
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    move-object/from16 v7, p3

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    new-array v12, v0, [B

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v3

    int-to-long v4, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_decrypt_detached([B[B[BJ[B[BJ[B[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final chaCha20Poly1305Encrypt-rbmCGg0([B[B[B[B)[B
    .locals 14
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    move-object/from16 v6, p2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ABYTES()I

    move-result v1

    add-int/2addr v1, v0

    new-array v12, v1, [B

    sget-object v13, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v3

    int-to-long v4, v1

    array-length v1, v6

    int-to-long v7, v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_encrypt([B[J[BJ[BJ[B[B[B)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v12
.end method

.method public final chaCha20Poly1305EncryptDetached-zVt2jIA([B[B[B[B)Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;
    .locals 16
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const-string v0, "message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    new-array v13, v0, [B

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ABYTES()I

    move-result v0

    new-array v14, v0, [B

    sget-object v15, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v4

    int-to-long v5, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v0 .. v12}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_encrypt_detached([B[B[J[BJ[BJ[B[B[B)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v14, v1}, Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final chaCha20Poly1305IetfDecrypt-rbmCGg0([B[B[B[B)[B
    .locals 13
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v4, p1

    move-object v7, p2

    const-string v0, "ciphertextAndTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ietf_ABYTES()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v12, v0, [B

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v4

    int-to-long v5, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_ietf_decrypt([B[J[B[BJ[BJ[B[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final chaCha20Poly1305IetfDecryptDetached-964caMw([B[B[B[B[B)[B
    .locals 13
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    move-object/from16 v7, p3

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    new-array v12, v0, [B

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v3

    int-to-long v4, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_ietf_decrypt_detached([B[B[BJ[B[BJ[B[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final chaCha20Poly1305IetfEncrypt-rbmCGg0([B[B[B[B)[B
    .locals 14
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    move-object/from16 v6, p2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ietf_ABYTES()I

    move-result v1

    add-int/2addr v1, v0

    new-array v12, v1, [B

    sget-object v13, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v3

    int-to-long v4, v1

    array-length v1, v6

    int-to-long v7, v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_ietf_encrypt([B[J[BJ[BJ[B[B[B)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v12
.end method

.method public final chaCha20Poly1305IetfEncryptDetached-zVt2jIA([B[B[B[B)Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;
    .locals 16
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const-string v0, "message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    new-array v13, v0, [B

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ietf_ABYTES()I

    move-result v0

    new-array v14, v0, [B

    sget-object v15, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v4

    int-to-long v5, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v0 .. v12}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_ietf_encrypt_detached([B[B[J[BJ[BJ[B[B[B)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v14, v1}, Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final chaCha20Poly1305IetfKeygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_ietf_KEYBYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_ietf_keygen([B)V

    return-object v0
.end method

.method public final chaCha20Poly1305Keygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_chacha20poly1305_KEYBYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_chacha20poly1305_keygen([B)V

    return-object v0
.end method

.method public final xChaCha20Poly1305IetfDecrypt-rbmCGg0([B[B[B[B)[B
    .locals 13
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v4, p1

    move-object v7, p2

    const-string v0, "ciphertextAndTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_xchacha20poly1305_ietf_ABYTES()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v12, v0, [B

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v4

    int-to-long v5, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_xchacha20poly1305_ietf_decrypt([B[J[B[BJ[BJ[B[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final xChaCha20Poly1305IetfDecryptDetached-964caMw([B[B[B[B[B)[B
    .locals 13
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    move-object/from16 v7, p3

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    new-array v12, v0, [B

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v3

    int-to-long v4, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_xchacha20poly1305_ietf_decrypt_detached([B[B[BJ[B[BJ[B[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/aead/AeadCorrupedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final xChaCha20Poly1305IetfEncrypt-rbmCGg0([B[B[B[B)[B
    .locals 14
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    move-object/from16 v6, p2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_xchacha20poly1305_ietf_ABYTES()I

    move-result v1

    add-int/2addr v1, v0

    new-array v12, v1, [B

    sget-object v13, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v3

    int-to-long v4, v1

    array-length v1, v6

    int-to-long v7, v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v0 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_xchacha20poly1305_ietf_encrypt([B[J[BJ[BJ[B[B[B)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v12
.end method

.method public final xChaCha20Poly1305IetfEncryptDetached-zVt2jIA([B[B[B[B)Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;
    .locals 16
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const-string v0, "message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    new-array v13, v0, [B

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_xchacha20poly1305_ietf_ABYTES()I

    move-result v0

    new-array v14, v0, [B

    sget-object v15, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, v4

    int-to-long v5, v1

    array-length v1, v7

    int-to-long v8, v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v0 .. v12}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_xchacha20poly1305_ietf_encrypt_detached([B[B[J[BJ[BJ[B[B[B)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v14, v1}, Lcom/ionspin/kotlin/crypto/aead/AeadEncryptedDataAndTag;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final xChaCha20Poly1305IetfKeygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/ionspin/kotlin/crypto/aead/AuthenticatedEncryptionWithAssociatedDataKt;->getCrypto_aead_xchacha20poly1305_ietf_KEYBYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_aead_xchacha20poly1305_ietf_keygen([B)V

    return-object v0
.end method
