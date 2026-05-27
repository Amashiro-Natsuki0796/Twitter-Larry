.class public final Lcom/x/jetfuel/element/form/input/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.element.form.input.InputCodeKt$InputCode$2$1"
    f = "InputCode.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/platform/t4;

.field public final synthetic x:Lcom/x/jetfuel/f;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILandroidx/compose/ui/platform/t4;Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/x/jetfuel/element/form/input/k;->q:Z

    iput p2, p0, Lcom/x/jetfuel/element/form/input/k;->r:I

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/k;->s:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/input/k;->x:Lcom/x/jetfuel/f;

    iput-object p5, p0, Lcom/x/jetfuel/element/form/input/k;->y:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/jetfuel/element/form/input/k;->A:Landroidx/compose/runtime/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/x/jetfuel/element/form/input/k;

    iget-object v5, p0, Lcom/x/jetfuel/element/form/input/k;->y:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/jetfuel/element/form/input/k;->A:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/k;->s:Landroidx/compose/ui/platform/t4;

    iget-object v4, p0, Lcom/x/jetfuel/element/form/input/k;->x:Lcom/x/jetfuel/f;

    iget-boolean v1, p0, Lcom/x/jetfuel/element/form/input/k;->q:Z

    iget v2, p0, Lcom/x/jetfuel/element/form/input/k;->r:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/element/form/input/k;-><init>(ZILandroidx/compose/ui/platform/t4;Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/element/form/input/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/form/input/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/element/form/input/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/k;->y:Landroidx/compose/runtime/f2;

    iget-boolean v0, p0, Lcom/x/jetfuel/element/form/input/k;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/x/jetfuel/element/form/input/l;->a:F

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/x/jetfuel/element/form/input/k;->r:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/k;->s:Landroidx/compose/ui/platform/t4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_1
    sget v1, Lcom/x/jetfuel/element/form/input/l;->a:F

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/k;->A:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/jetfuel/actions/u$j;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/k;->x:Lcom/x/jetfuel/f;

    invoke-direct {v2, p1, v3, v0}, Lcom/x/jetfuel/actions/u$j;-><init>(Ljava/lang/String;Lcom/x/jetfuel/f;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
