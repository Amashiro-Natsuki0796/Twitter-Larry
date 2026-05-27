.class public final Lxyz/juicebox/sdk/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/juicebox/sdk/Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0004J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J1\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxyz/juicebox/sdk/Client;",
        "",
        "configuration",
        "Lxyz/juicebox/sdk/Configuration;",
        "previousConfigurations",
        "",
        "authTokens",
        "",
        "Lxyz/juicebox/sdk/RealmId;",
        "Lxyz/juicebox/sdk/AuthToken;",
        "(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)V",
        "native",
        "",
        "(J)V",
        "delete",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finalize",
        "recover",
        "",
        "pin",
        "info",
        "([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "secret",
        "numGuesses",
        "",
        "([B[B[BSLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lxyz/juicebox/sdk/Client$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static fetchAuthTokenCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static pinnedCertificates:[Ljava/security/cert/Certificate;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final native:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyz/juicebox/sdk/Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyz/juicebox/sdk/Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxyz/juicebox/sdk/Client;->Companion:Lxyz/juicebox/sdk/Client$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxyz/juicebox/sdk/Client;->native:J

    return-void
.end method

.method public constructor <init>(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lxyz/juicebox/sdk/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lxyz/juicebox/sdk/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyz/juicebox/sdk/Configuration;",
            "[",
            "Lxyz/juicebox/sdk/Configuration;",
            "Ljava/util/Map<",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxyz/juicebox/sdk/Client;->Companion:Lxyz/juicebox/sdk/Client$Companion;

    invoke-static {v0, p1, p2, p3}, Lxyz/juicebox/sdk/Client$Companion;->access$createNative(Lxyz/juicebox/sdk/Client$Companion;Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lxyz/juicebox/sdk/Client;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Lxyz/juicebox/sdk/Configuration;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lxyz/juicebox/sdk/Client;-><init>(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getFetchAuthTokenCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lxyz/juicebox/sdk/Client;->fetchAuthTokenCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNative$p(Lxyz/juicebox/sdk/Client;)J
    .locals 2

    iget-wide v0, p0, Lxyz/juicebox/sdk/Client;->native:J

    return-wide v0
.end method

.method public static final synthetic access$getPinnedCertificates$cp()[Ljava/security/cert/Certificate;
    .locals 1

    sget-object v0, Lxyz/juicebox/sdk/Client;->pinnedCertificates:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public static final synthetic access$setFetchAuthTokenCallback$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lxyz/juicebox/sdk/Client;->fetchAuthTokenCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setPinnedCertificates$cp([Ljava/security/cert/Certificate;)V
    .locals 0

    sput-object p0, Lxyz/juicebox/sdk/Client;->pinnedCertificates:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public final delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxyz/juicebox/sdk/DeleteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lxyz/juicebox/sdk/Client$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxyz/juicebox/sdk/Client$delete$2;-><init>(Lxyz/juicebox/sdk/Client;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lxyz/juicebox/sdk/Client;->native:J

    invoke-static {v0, v1}, Lxyz/juicebox/sdk/internal/Native;->clientDestroy(J)V

    return-void
.end method

.method public final recover([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxyz/juicebox/sdk/RecoverException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lxyz/juicebox/sdk/Client$recover$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxyz/juicebox/sdk/Client$recover$1;

    iget v1, v0, Lxyz/juicebox/sdk/Client$recover$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxyz/juicebox/sdk/Client$recover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxyz/juicebox/sdk/Client$recover$1;

    invoke-direct {v0, p0, p3}, Lxyz/juicebox/sdk/Client$recover$1;-><init>(Lxyz/juicebox/sdk/Client;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxyz/juicebox/sdk/Client$recover$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lxyz/juicebox/sdk/Client$recover$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p3, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lxyz/juicebox/sdk/Client$recover$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lxyz/juicebox/sdk/Client$recover$2;-><init>(Lxyz/juicebox/sdk/Client;[B[BLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lxyz/juicebox/sdk/Client$recover$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "@Throws(RecoverException\u2026in, info)\n        }\n    }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final register([B[B[BSLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[BS",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxyz/juicebox/sdk/RegisterException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v8, Lxyz/juicebox/sdk/Client$register$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lxyz/juicebox/sdk/Client$register$2;-><init>(Lxyz/juicebox/sdk/Client;[B[B[BSLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
