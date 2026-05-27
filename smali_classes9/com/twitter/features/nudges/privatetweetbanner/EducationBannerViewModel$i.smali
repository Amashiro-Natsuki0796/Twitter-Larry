.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lcom/twitter/network/n;Lcom/twitter/async/http/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/features/nudges/privatetweetbanner/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$intents$2$4"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;->q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

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

    new-instance p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;->q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$i;->q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object p1, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->x:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    iget-boolean v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
