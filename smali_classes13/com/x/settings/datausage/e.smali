.class public final Lcom/x/settings/datausage/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.settings.datausage.DataUsageSettingsComponent$handleEvent$4"
    f = "DataUsageSettingsComponent.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/settings/datausage/a;

.field public final synthetic s:Lcom/x/settings/datausage/i;


# direct methods
.method public constructor <init>(Lcom/x/settings/datausage/a;Lcom/x/settings/datausage/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/settings/datausage/a;",
            "Lcom/x/settings/datausage/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/settings/datausage/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/settings/datausage/e;->r:Lcom/x/settings/datausage/a;

    iput-object p2, p0, Lcom/x/settings/datausage/e;->s:Lcom/x/settings/datausage/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/settings/datausage/e;

    iget-object v0, p0, Lcom/x/settings/datausage/e;->r:Lcom/x/settings/datausage/a;

    iget-object v1, p0, Lcom/x/settings/datausage/e;->s:Lcom/x/settings/datausage/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/settings/datausage/e;-><init>(Lcom/x/settings/datausage/a;Lcom/x/settings/datausage/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/settings/datausage/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/settings/datausage/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/settings/datausage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/settings/datausage/e;->q:I

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

    iput v2, p0, Lcom/x/settings/datausage/e;->q:I

    iget-object p1, p0, Lcom/x/settings/datausage/e;->r:Lcom/x/settings/datausage/a;

    iget-object v1, p1, Lcom/x/settings/datausage/a;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/settings/datausage/j;

    iget-object v1, v1, Lcom/x/settings/datausage/j;->a:Lcom/x/core/media/repo/i;

    iget-object v2, p0, Lcom/x/settings/datausage/e;->s:Lcom/x/settings/datausage/i;

    check-cast v2, Lcom/x/settings/datausage/i$e;

    iget-object v2, v2, Lcom/x/settings/datausage/i$e;->a:Lcom/x/core/media/repo/r;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/x/core/media/repo/i;->a(Lcom/x/core/media/repo/i;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;I)Lcom/x/core/media/repo/i;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/x/settings/datausage/a;->c:Lcom/x/core/media/repo/j;

    invoke-interface {p1, v1, v2, p0}, Lcom/x/core/media/repo/j;->c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
