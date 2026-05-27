.class public final Landroidx/compose/foundation/gestures/t$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/z;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/unit/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:J

.field public final synthetic s:Landroidx/compose/foundation/gestures/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$a$a;->s:Landroidx/compose/foundation/gestures/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/t$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$a$a;->s:Landroidx/compose/foundation/gestures/t;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/t$a$a;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/z;

    iget-wide p1, p1, Landroidx/compose/ui/unit/z;->a:J

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/t$a$a;->r:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/z;

    iget-wide v0, p1, Landroidx/compose/ui/unit/z;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/foundation/gestures/t$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$a$a;->s:Landroidx/compose/foundation/gestures/t;

    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/gestures/t$a$a;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/t$a$a;->r:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/t$a$a;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$a$a;->s:Landroidx/compose/foundation/gestures/t;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/t$a$a;->r:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/t$a$a;->r:J

    iget-object p1, v3, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, v1, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p1

    :goto_0
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/t$a$a;->r:J

    iput v2, p0, Landroidx/compose/foundation/gestures/t$a$a;->q:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/t;->K2(Landroidx/compose/foundation/gestures/t;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, v3, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result v2

    iget-object v4, v3, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/gestures/u2;->f()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/u2;->e()F

    move-result v5

    cmpl-float v5, v2, v5

    if-gez v5, :cond_4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    :cond_4
    iget-object v0, v3, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    move v1, p1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v0

    :cond_7
    new-instance p1, Landroidx/compose/ui/unit/z;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p1
.end method
