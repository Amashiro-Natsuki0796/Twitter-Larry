.class public final Lcom/x/dm/convlist/l4;
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
    c = "com.x.dm.convlist.InboxItemComposableKt$InboxItemComposable$1$1"
    f = "InboxItemComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic s:F

.field public final synthetic x:Landroidx/compose/runtime/c2;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/hapticfeedback/a;FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/hapticfeedback/a;",
            "F",
            "Landroidx/compose/runtime/c2;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/convlist/l4;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/x/dm/convlist/l4;->q:F

    iput-object p2, p0, Lcom/x/dm/convlist/l4;->r:Landroidx/compose/ui/hapticfeedback/a;

    iput p3, p0, Lcom/x/dm/convlist/l4;->s:F

    iput-object p4, p0, Lcom/x/dm/convlist/l4;->x:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Lcom/x/dm/convlist/l4;->y:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/dm/convlist/l4;

    iget-object v4, p0, Lcom/x/dm/convlist/l4;->x:Landroidx/compose/runtime/c2;

    iget-object v5, p0, Lcom/x/dm/convlist/l4;->y:Landroidx/compose/runtime/f2;

    iget v1, p0, Lcom/x/dm/convlist/l4;->q:F

    iget-object v2, p0, Lcom/x/dm/convlist/l4;->r:Landroidx/compose/ui/hapticfeedback/a;

    iget v3, p0, Lcom/x/dm/convlist/l4;->s:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convlist/l4;-><init>(FLandroidx/compose/ui/hapticfeedback/a;FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/convlist/l4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/convlist/l4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/convlist/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/convlist/l4;->x:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    iget v1, p0, Lcom/x/dm/convlist/l4;->q:F

    cmpl-float v0, v0, v1

    iget-object v1, p0, Lcom/x/dm/convlist/l4;->r:Landroidx/compose/ui/hapticfeedback/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dm/convlist/l4;->y:Landroidx/compose/runtime/f2;

    if-ltz v0, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/c2;->d()F

    move-result p1

    iget v0, p0, Lcom/x/dm/convlist/l4;->s:F

    neg-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
