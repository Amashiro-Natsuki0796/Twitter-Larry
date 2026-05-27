.class public final Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;",
        "",
        "()V",
        "buf",
        "Lkotlin/UByteArray;",
        "size",
        "",
        "buf-NTtOWj4",
        "(I)[B",
        "bufDeterministic",
        "seed",
        "bufDeterministic-z3_espo",
        "(I[B)[B",
        "random",
        "Lkotlin/UInt;",
        "random-pVg5ArA",
        "()I",
        "uniform",
        "upperBound",
        "uniform-IKrLr70",
        "(I)I",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buf-NTtOWj4(I)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-array v0, p1, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->randombytes_buf([BI)V

    return-object v0
.end method

.method public final bufDeterministic-z3_espo(I[B)[B
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->randombytes_buf_deterministic([BI[B)V

    return-object v0
.end method

.method public final random-pVg5ArA()I
    .locals 2

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->randombytes_random()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return v0
.end method

.method public final uniform-IKrLr70(I)I
    .locals 5

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->randombytes_uniform(J)J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return p1
.end method
