.class public final Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;",
        "",
        "()V",
        "scalarMultiplication",
        "Lkotlin/UByteArray;",
        "secretKeyN",
        "publicKeyP",
        "scalarMultiplication-RgKIqx8",
        "([B[B)[B",
        "scalarMultiplicationBase",
        "scalarMultiplicationBase-IyW4Rww",
        "([B)[B",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;->INSTANCE:Lcom/ionspin/kotlin/crypto/scalarmult/ScalarMultiplication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scalarMultiplication-RgKIqx8([B[B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "secretKeyN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_scalarmult([B[B[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final scalarMultiplicationBase-IyW4Rww([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "secretKeyN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_scalarmult_base([B[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method
