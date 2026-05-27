.class public final Lcom/x/composer/l1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/l1;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;Lcom/x/composer/topbar/a$c;Lcom/x/composer/autocomplete/a$c;Lcom/x/clock/c;Lcom/x/repositories/post/f;Lcom/x/composer/textprocessor/a;Lcom/x/composer/textprocessor/d;Lcom/x/core/media/e;Lcom/x/composer/location/g;Lcom/x/composer/cardpreview/e;Lcom/x/cards/api/d;Lcom/x/composer/narrowcast/g0$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/common/api/m;Lcom/x/workmanager/d;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/composer/a0;Lcom/x/android/utils/r1;Lcom/x/repositories/composer/e0;Lcom/x/models/UserIdentifier;Lcom/x/composer/work/i;Lcom/x/composer/analytics/a$a;)V
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
    c = "com.x.composer.DefaultComposerComponent$1$16"
    f = "DefaultComposerComponent.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/l1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/l1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/l1$g;->r:Lcom/x/composer/l1;

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

    new-instance p1, Lcom/x/composer/l1$g;

    iget-object v0, p0, Lcom/x/composer/l1$g;->r:Lcom/x/composer/l1;

    invoke-direct {p1, v0, p2}, Lcom/x/composer/l1$g;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/l1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/l1$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/l1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/l1$g;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/composer/l1$g;->q:I

    iget-object p1, p0, Lcom/x/composer/l1$g;->r:Lcom/x/composer/l1;

    iget-object v1, p1, Lcom/x/composer/l1;->I:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/composer/l2;

    iget-object v3, p1, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    invoke-direct {v2, v3, p1}, Lcom/x/composer/l2;-><init>(Lkotlinx/coroutines/flow/b2;Lcom/x/composer/l1;)V

    invoke-static {v1, v2}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/x/composer/m2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/x/composer/m2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lcom/x/composer/n2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
