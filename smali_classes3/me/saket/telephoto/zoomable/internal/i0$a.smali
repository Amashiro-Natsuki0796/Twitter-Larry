.class public final Lme/saket/telephoto/zoomable/internal/i0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/i0;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "me.saket.telephoto.zoomable.internal.TappableAndQuickZoomableNode$pointerInputNode$1$1"
    f = "tappableAndQuickZoomable.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/input/pointer/h0;

.field public final synthetic x:Lme/saket/telephoto/zoomable/internal/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/h0;Lme/saket/telephoto/zoomable/internal/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lme/saket/telephoto/zoomable/internal/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/internal/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->s:Landroidx/compose/ui/input/pointer/h0;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->x:Lme/saket/telephoto/zoomable/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lme/saket/telephoto/zoomable/internal/i0$a;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->s:Landroidx/compose/ui/input/pointer/h0;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->x:Lme/saket/telephoto/zoomable/internal/j0;

    invoke-direct {v0, v1, v2, p2}, Lme/saket/telephoto/zoomable/internal/i0$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Lme/saket/telephoto/zoomable/internal/j0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/internal/i0$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/internal/i0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/internal/i0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/internal/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Lme/saket/telephoto/zoomable/internal/i0$a$a;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->x:Lme/saket/telephoto/zoomable/internal/j0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lme/saket/telephoto/zoomable/internal/i0$a$a;-><init>(Lme/saket/telephoto/zoomable/internal/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v1, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v11, Lme/saket/telephoto/zoomable/internal/i0$a$b;

    invoke-direct {v11, v4}, Lme/saket/telephoto/zoomable/internal/i0$a$b;-><init>(Lme/saket/telephoto/zoomable/internal/j0;)V

    iget-object p1, v4, Lme/saket/telephoto/zoomable/internal/j0;->y:Lme/saket/telephoto/zoomable/u1;

    if-eqz p1, :cond_2

    new-instance p1, Lme/saket/telephoto/zoomable/internal/i0$a$c;

    invoke-direct {p1, v4}, Lme/saket/telephoto/zoomable/internal/i0$a$c;-><init>(Lme/saket/telephoto/zoomable/internal/j0;)V

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    iget-object p1, v4, Lme/saket/telephoto/zoomable/internal/j0;->A:Lme/saket/telephoto/zoomable/u1;

    if-eqz p1, :cond_3

    new-instance p1, Lme/saket/telephoto/zoomable/internal/i0$a$d;

    invoke-direct {p1, v4}, Lme/saket/telephoto/zoomable/internal/i0$a$d;-><init>(Lme/saket/telephoto/zoomable/internal/j0;)V

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-object p1, v4, Lme/saket/telephoto/zoomable/internal/j0;->B:Lme/saket/telephoto/zoomable/w1;

    if-eqz p1, :cond_4

    new-instance p1, Lme/saket/telephoto/zoomable/internal/i0$a$e;

    invoke-direct {p1, v4}, Lme/saket/telephoto/zoomable/internal/i0$a$e;-><init>(Lme/saket/telephoto/zoomable/internal/j0;)V

    move-object v9, p1

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    iget-boolean p1, v4, Lme/saket/telephoto/zoomable/internal/j0;->Y:Z

    if-eqz p1, :cond_5

    new-instance v5, Lme/saket/telephoto/zoomable/internal/i0$a$f;

    invoke-direct {v5, v4}, Lme/saket/telephoto/zoomable/internal/i0$a$f;-><init>(Lme/saket/telephoto/zoomable/internal/j0;)V

    :cond_5
    move-object v10, v5

    iput v2, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->q:I

    new-instance p1, Lme/saket/telephoto/zoomable/internal/g0;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/i0$a;->s:Landroidx/compose/ui/input/pointer/h0;

    const/4 v13, 0x0

    move-object v6, p1

    move-object v12, v1

    invoke-direct/range {v6 .. v13}, Lme/saket/telephoto/zoomable/internal/g0;-><init>(Lme/saket/telephoto/zoomable/internal/i0$a$c;Lme/saket/telephoto/zoomable/internal/i0$a$d;Lme/saket/telephoto/zoomable/internal/i0$a$e;Lme/saket/telephoto/zoomable/internal/i0$a$f;Lme/saket/telephoto/zoomable/internal/i0$a$b;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
