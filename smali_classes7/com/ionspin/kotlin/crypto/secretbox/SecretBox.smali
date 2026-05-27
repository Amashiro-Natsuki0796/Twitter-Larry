.class public final Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;",
        "",
        "()V",
        "detached",
        "Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxEncryptedDataAndTag;",
        "message",
        "Lkotlin/UByteArray;",
        "nonce",
        "key",
        "detached-mugzhHU",
        "([B[B[B)Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxEncryptedDataAndTag;",
        "easy",
        "easy-X7Xg57U",
        "([B[B[B)[B",
        "keygen",
        "keygen-TcUX1vc",
        "()[B",
        "openDetached",
        "ciphertext",
        "tag",
        "openDetached-rbmCGg0",
        "([B[B[B[B)[B",
        "openEasy",
        "openEasy-X7Xg57U",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detached-mugzhHU([B[B[B)Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxEncryptedDataAndTag;
    .locals 11
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_MACBYTES()I

    move-result v1

    new-array v9, v1, [B

    sget-object v10, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    array-length v2, p1

    int-to-long v5, v2

    move-object v2, v0

    move-object v3, v9

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretbox_detached([B[B[BJ[B[B)I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxEncryptedDataAndTag;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v9, p2}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxEncryptedDataAndTag;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final easy-X7Xg57U([B[B[B)[B
    .locals 9
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_MACBYTES()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    array-length v3, p1

    int-to-long v5, v3

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretbox_easy([B[BJ[B[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final keygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_KEYBYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretbox_keygen([B)V

    return-object v0
.end method

.method public final openDetached-rbmCGg0([B[B[B[B)[B
    .locals 9
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

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    array-length v2, p1

    int-to-long v5, v2

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretbox_open_detached([B[B[BJ[B[B)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxCorruptedOrTamperedDataExceptionOrInvalidKey;

    invoke-direct {p1}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxCorruptedOrTamperedDataExceptionOrInvalidKey;-><init>()V

    throw p1
.end method

.method public final openEasy-X7Xg57U([B[B[B)[B
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_MACBYTES()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    array-length v2, p1

    int-to-long v4, v2

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretbox_open_easy([B[BJ[B[B)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxCorruptedOrTamperedDataExceptionOrInvalidKey;

    invoke-direct {p1}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxCorruptedOrTamperedDataExceptionOrInvalidKey;-><init>()V

    throw p1
.end method
