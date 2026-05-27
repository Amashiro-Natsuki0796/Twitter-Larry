.class public final Landroidx/compose/foundation/text/p4;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/ui/input/pointer/a0;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/text/g5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/p4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/p4;->y:Landroidx/compose/foundation/text/g5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/p4;

    iget-object v1, p0, Landroidx/compose/foundation/text/p4;->y:Landroidx/compose/foundation/text/g5;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/p4;-><init>(Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/p4;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/p4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/p4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/p4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/p4;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/foundation/text/p4;->y:Landroidx/compose/foundation/text/g5;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/p4;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v2, p0, Landroidx/compose/foundation/text/p4;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/p4;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/p4;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    iput-object v1, p0, Landroidx/compose/foundation/text/p4;->x:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/p4;->s:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v3}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-interface {v4}, Landroidx/compose/foundation/text/g5;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/text/p4;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/p4;->r:Landroidx/compose/ui/input/pointer/a0;

    iput v3, p0, Landroidx/compose/foundation/text/p4;->s:I

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v2, p1, p0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Landroidx/compose/foundation/text/g5;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
