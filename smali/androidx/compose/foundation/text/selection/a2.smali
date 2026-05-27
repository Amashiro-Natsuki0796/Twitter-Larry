.class public final Landroidx/compose/foundation/text/selection/a2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/foundation/text/selection/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:J

.field public final synthetic y:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/a2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a2;->x:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a2;->y:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/text/selection/a2;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a2;->x:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a2;->y:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/a2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/a2;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/a2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/a2;->r:I

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a2;->y:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a2;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a2;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    new-instance v1, Landroidx/compose/foundation/text/selection/z1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/z1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a2;->s:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/a2;->r:I

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a2;->x:J

    invoke-static {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/gestures/y1;->e(Landroidx/compose/ui/input/pointer/c;JLandroidx/compose/foundation/text/selection/z1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    if-eqz p1, :cond_3

    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/selection/q;->Drag:Landroidx/compose/foundation/text/selection/q;

    return-object p1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object p1, Landroidx/compose/foundation/text/selection/q;->Up:Landroidx/compose/foundation/text/selection/q;

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->Cancel:Landroidx/compose/foundation/text/selection/q;

    :goto_1
    return-object p1
.end method
