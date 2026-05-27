.class public final Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;",
        "",
        "()V",
        "clientSessionKeys",
        "Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;",
        "clientPublicKey",
        "Lkotlin/UByteArray;",
        "clientSecretKey",
        "serverPublicKey",
        "clientSessionKeys-mugzhHU",
        "([B[B[B)Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;",
        "keypair",
        "Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;",
        "seedKeypair",
        "seed",
        "seedKeypair-GBYM_sE",
        "([B)Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;",
        "serverSessionKeys",
        "serverSecretKey",
        "serverSessionKeys-mugzhHU",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;->INSTANCE:Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchange;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clientSessionKeys-mugzhHU([B[B[B)Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;
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

    const-string v0, "clientPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-array v0, v0, [B

    sget-object v8, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    move-object v2, v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_kx_client_session_keys([B[B[B[B[B)I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;

    const/4 p2, 0x0

    invoke-direct {p1, v7, v0, p2}, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final keypair()Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    sget-object v2, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_kx_keypair([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance v2, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final seedKeypair-GBYM_sE([B)Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    sget-object v2, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_kx_seed_keypair([B[B[B)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeKeyPair;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final serverSessionKeys-mugzhHU([B[B[B)Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;
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

    const-string v0, "serverPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSecretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-array v0, v0, [B

    sget-object v8, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    move-object v2, v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_kx_server_session_keys([B[B[B[B[B)I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;

    const/4 p2, 0x0

    invoke-direct {p1, v7, v0, p2}, Lcom/ionspin/kotlin/crypto/keyexchange/KeyExchangeSessionKeyPair;-><init>([B[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
