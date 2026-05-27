.class public final Landroidx/compose/foundation/g;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x68c,
        0x691,
        0x692
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/interaction/o$c;

.field public r:I

.field public final synthetic s:Landroidx/compose/foundation/n0;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/n0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->s:Landroidx/compose/foundation/n0;

    iput-wide p2, p0, Landroidx/compose/foundation/g;->x:J

    iput-object p4, p0, Landroidx/compose/foundation/g;->y:Landroidx/compose/foundation/interaction/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/g;

    iget-object v1, p0, Landroidx/compose/foundation/g;->s:Landroidx/compose/foundation/n0;

    iget-wide v2, p0, Landroidx/compose/foundation/g;->x:J

    iget-object v4, p0, Landroidx/compose/foundation/g;->y:Landroidx/compose/foundation/interaction/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/n0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/g;->r:I

    iget-object v2, p0, Landroidx/compose/foundation/g;->y:Landroidx/compose/foundation/interaction/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/g;->q:Landroidx/compose/foundation/interaction/o$c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/g;->s:Landroidx/compose/foundation/n0;

    iget-object p1, p1, Landroidx/compose/foundation/c;->X2:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_4

    iput v5, p0, Landroidx/compose/foundation/g;->r:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v5, p0, Landroidx/compose/foundation/g;->x:J

    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    new-instance v1, Landroidx/compose/foundation/interaction/o$c;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    iput-object v1, p0, Landroidx/compose/foundation/g;->q:Landroidx/compose/foundation/interaction/o$c;

    iput v4, p0, Landroidx/compose/foundation/g;->r:I

    invoke-interface {v2, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/g;->q:Landroidx/compose/foundation/interaction/o$c;

    iput v3, p0, Landroidx/compose/foundation/g;->r:I

    invoke-interface {v2, v1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
