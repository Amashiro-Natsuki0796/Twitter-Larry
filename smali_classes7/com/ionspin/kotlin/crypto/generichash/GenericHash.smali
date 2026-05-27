.class public final Lcom/ionspin/kotlin/crypto/generichash/GenericHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/generichash/GenericHash;",
        "",
        "()V",
        "genericHash",
        "Lkotlin/UByteArray;",
        "message",
        "requestedHashLength",
        "",
        "key",
        "genericHash-x9Cj33k",
        "([BI[B)[B",
        "genericHashFinal",
        "state",
        "Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;",
        "genericHashFinal-NTtOWj4",
        "(Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;)[B",
        "genericHashInit",
        "genericHashInit-PrKzzrI",
        "(I[B)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;",
        "genericHashKeygen",
        "genericHashKeygen-TcUX1vc",
        "()[B",
        "genericHashUpdate",
        "",
        "messagePart",
        "genericHashUpdate-VU-fvBY",
        "(Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;[B)V",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/generichash/GenericHash;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/generichash/GenericHash;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/generichash/GenericHash;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/generichash/GenericHash;->INSTANCE:Lcom/ionspin/kotlin/crypto/generichash/GenericHash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic genericHash-x9Cj33k$default(Lcom/ionspin/kotlin/crypto/generichash/GenericHash;[BI[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashKt;->getCrypto_generichash_BYTES()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/crypto/generichash/GenericHash;->genericHash-x9Cj33k([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic genericHashInit-PrKzzrI$default(Lcom/ionspin/kotlin/crypto/generichash/GenericHash;I[BILjava/lang/Object;)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashKt;->getCrypto_generichash_BYTES()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/generichash/GenericHash;->genericHashInit-PrKzzrI(I[B)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final genericHash-x9Cj33k([BI[B)[B
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p2, [B

    sget-object v9, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    array-length v2, p1

    int-to-long v5, v2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move-object v7, p3

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    move-object v7, v3

    :goto_0
    if-eqz p3, :cond_1

    array-length p3, p3

    move v8, p3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    move-object v2, v0

    move v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_generichash([BI[BJ[BI)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final genericHashFinal-NTtOWj4(Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;)[B
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->getHashLength()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->getInternalState()Lcom/ionspin/kotlin/crypto/Blake2bState;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->getHashLength()I

    move-result p1

    invoke-interface {v2, v3, v0, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_generichash_final(Lcom/ionspin/kotlin/crypto/Blake2bState;[BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final genericHashInit-PrKzzrI(I[B)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
    .locals 5
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/ionspin/kotlin/crypto/Blake2bState;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/Blake2bState;-><init>()V

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    new-array v4, v3, [B

    :goto_0
    if-eqz p2, :cond_1

    array-length v3, p2

    :cond_1
    invoke-interface {v2, v0, v4, v3, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_generichash_init(Lcom/ionspin/kotlin/crypto/Blake2bState;[BII)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p2, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;

    invoke-direct {p2, p1, v0}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;-><init>(ILcom/ionspin/kotlin/crypto/Blake2bState;)V

    return-object p2
.end method

.method public final genericHashKeygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashKt;->getCrypto_generichash_BYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_generichash_keygen([B)V

    return-object v0
.end method

.method public final genericHashUpdate-VU-fvBY(Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;[B)V
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->getInternalState()Lcom/ionspin/kotlin/crypto/Blake2bState;

    move-result-object p1

    array-length v2, p2

    int-to-long v2, v2

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_generichash_update(Lcom/ionspin/kotlin/crypto/Blake2bState;[BJ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-void
.end method
