.class public final Landroidx/compose/foundation/gestures/t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->H2(J)V
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b3,
        0x1b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/gestures/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t<",
            "TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$a;->r:Landroidx/compose/foundation/gestures/t;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/t$a;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/foundation/gestures/t$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t$a;->r:Landroidx/compose/foundation/gestures/t;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/t$a;->s:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/t$a;-><init>(Landroidx/compose/foundation/gestures/t;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/t$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/t$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$a;->r:Landroidx/compose/foundation/gestures/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/t;->M2()Z

    move-result v1

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/t$a;->s:J

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v5, v1}, Landroidx/compose/ui/unit/z;->f(JF)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v6, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v1, v6, :cond_4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v1

    :goto_2
    iget-object v4, p1, Landroidx/compose/foundation/gestures/t;->x2:Landroidx/compose/foundation/s2;

    if-nez v4, :cond_5

    iput v3, p0, Landroidx/compose/foundation/gestures/t$a;->q:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/t;->K2(Landroidx/compose/foundation/gestures/t;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v5, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v5

    new-instance v1, Landroidx/compose/foundation/gestures/t$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/gestures/t$a$a;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/t$a;->q:I

    invoke-interface {v4, v5, v6, v1, p0}, Landroidx/compose/foundation/s2;->z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
