.class public final Landroidx/compose/foundation/gestures/o5$c$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Landroidx/compose/foundation/gestures/d4;

.field public r:Lkotlinx/coroutines/q2;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/a4;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/d4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/o5$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->y:Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o5$c$a;->A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o5$c$a;->B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/o5$c$a;->D:Landroidx/compose/foundation/gestures/d4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Landroidx/compose/foundation/gestures/o5$c$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o5$c$a;->B:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/o5$c$a;->D:Landroidx/compose/foundation/gestures/d4;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o5$c$a;->A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->y:Lkotlinx/coroutines/l0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o5$c$a;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/o5$c$a;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o5$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o5$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o5$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->s:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o5$c$a;->D:Landroidx/compose/foundation/gestures/d4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/gestures/o5$c$a;->y:Lkotlinx/coroutines/l0;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o5$c$a;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->r:Lkotlinx/coroutines/q2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o5$c$a;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    sget-object v1, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v7, Landroidx/compose/foundation/gestures/o5$c$a$d;

    invoke-direct {v7, v2, v4}, Landroidx/compose/foundation/gestures/o5$c$a$d;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v1, v7, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->r:Lkotlinx/coroutines/q2;

    iput v3, p0, Landroidx/compose/foundation/gestures/o5$c$a;->s:I

    const/4 v3, 0x3

    invoke-static {p1, v4, p0, v3}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object v7, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/o5$c$a;->A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    if-eq v8, v7, :cond_4

    new-instance v7, Landroidx/compose/foundation/gestures/o5$c$a$a;

    invoke-direct {v7, v8, v2, p1, v4}, Landroidx/compose/foundation/gestures/o5$c$a$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/d4;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/o5$c$a;->x:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/o5$c$a;->r:Lkotlinx/coroutines/q2;

    iput v6, p0, Landroidx/compose/foundation/gestures/o5$c$a;->s:I

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/o5;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/compose/foundation/gestures/o5$c$a$b;

    invoke-direct {p1, v2, v4}, Landroidx/compose/foundation/gestures/o5$c$a$b;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0, p1}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    new-instance v1, Landroidx/compose/foundation/gestures/o5$c$a$c;

    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/gestures/o5$c$a$c;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o5$c$a;->B:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
