.class public final Lcom/x/ui/common/pulltorefresh/c;
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
    c = "com.x.ui.common.pulltorefresh.HorizonPullToRefreshKt$HorizonPullToRefreshBox$1$1"
    f = "HorizonPullToRefresh.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic x:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic y:Landroidx/compose/ui/hapticfeedback/a;


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/pulltorefresh/x;",
            "Landroidx/compose/ui/hapticfeedback/a;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/ui/common/pulltorefresh/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/ui/common/pulltorefresh/c;->q:Z

    iput-boolean p2, p0, Lcom/x/ui/common/pulltorefresh/c;->r:Z

    iput-boolean p3, p0, Lcom/x/ui/common/pulltorefresh/c;->s:Z

    iput-object p4, p0, Lcom/x/ui/common/pulltorefresh/c;->x:Landroidx/compose/material3/pulltorefresh/x;

    iput-object p5, p0, Lcom/x/ui/common/pulltorefresh/c;->y:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p6, p0, Lcom/x/ui/common/pulltorefresh/c;->A:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/ui/common/pulltorefresh/c;

    iget-object v5, p0, Lcom/x/ui/common/pulltorefresh/c;->y:Landroidx/compose/ui/hapticfeedback/a;

    iget-object v6, p0, Lcom/x/ui/common/pulltorefresh/c;->A:Landroidx/compose/runtime/f2;

    iget-boolean v1, p0, Lcom/x/ui/common/pulltorefresh/c;->q:Z

    iget-boolean v2, p0, Lcom/x/ui/common/pulltorefresh/c;->r:Z

    iget-boolean v3, p0, Lcom/x/ui/common/pulltorefresh/c;->s:Z

    iget-object v4, p0, Lcom/x/ui/common/pulltorefresh/c;->x:Landroidx/compose/material3/pulltorefresh/x;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/pulltorefresh/c;-><init>(ZZZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/pulltorefresh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/pulltorefresh/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/pulltorefresh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/ui/common/pulltorefresh/c;->q:Z

    iget-boolean v0, p0, Lcom/x/ui/common/pulltorefresh/c;->s:Z

    iget-object v1, p0, Lcom/x/ui/common/pulltorefresh/c;->A:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/x/ui/common/pulltorefresh/c;->r:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/x/ui/common/pulltorefresh/c;->x:Landroidx/compose/material3/pulltorefresh/x;

    invoke-interface {p1}, Landroidx/compose/material3/pulltorefresh/x;->a()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/x/ui/common/pulltorefresh/c;->y:Landroidx/compose/ui/hapticfeedback/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/material3/pulltorefresh/x;->a()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
