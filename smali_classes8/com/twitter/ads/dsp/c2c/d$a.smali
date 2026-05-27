.class public final Lcom/twitter/ads/dsp/c2c/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/c2c/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.ads.dsp.c2c.ClientDrivenNativeAdCache$fetchAd$1"
    f = "ClientDrivenNativeAdCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/ads/dsp/c2c/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/c2c/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ads/dsp/c2c/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/c2c/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/c2c/d$a;->q:Lcom/twitter/ads/dsp/c2c/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/ads/dsp/c2c/d$a;

    iget-object v0, p0, Lcom/twitter/ads/dsp/c2c/d$a;->q:Lcom/twitter/ads/dsp/c2c/d;

    invoke-direct {p1, v0, p2}, Lcom/twitter/ads/dsp/c2c/d$a;-><init>(Lcom/twitter/ads/dsp/c2c/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/c2c/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/c2c/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/c2c/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ad_transparency_url_requested"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/admanager/a;

    iget-object v0, p0, Lcom/twitter/ads/dsp/c2c/d$a;->q:Lcom/twitter/ads/dsp/c2c/d;

    iget-object v1, v0, Lcom/twitter/ads/dsp/c2c/d;->d:Lcom/twitter/app/common/account/p;

    invoke-interface {v1}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v1

    const-string v2, "getCurrentUserInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/ads/dsp/a;->a(Lcom/twitter/app/common/account/v;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/f2;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lcom/google/android/gms/ads/internal/client/f2;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/twitter/ads/dsp/c2c/d;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/f;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/g2;-><init>(Lcom/google/android/gms/ads/internal/client/f2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/internal/client/g2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
