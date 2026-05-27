.class public final Landroidx/compose/foundation/w0;
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
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    l = {
        0x4f4,
        0x4f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:J

.field public r:J

.field public s:I

.field public final synthetic x:Landroidx/compose/foundation/r0;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/r0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/r0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/w0;->x:Landroidx/compose/foundation/r0;

    iput-wide p2, p0, Landroidx/compose/foundation/w0;->y:J

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

    new-instance p1, Landroidx/compose/foundation/w0;

    iget-object v0, p0, Landroidx/compose/foundation/w0;->x:Landroidx/compose/foundation/r0;

    iget-wide v1, p0, Landroidx/compose/foundation/w0;->y:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/w0;-><init>(Landroidx/compose/foundation/r0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/w0;->s:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/w0;->x:Landroidx/compose/foundation/r0;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/w0;->r:J

    iget-wide v7, p0, Landroidx/compose/foundation/w0;->q:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {v3, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/i5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x28

    iput-wide v7, p0, Landroidx/compose/foundation/w0;->q:J

    iput-wide v5, p0, Landroidx/compose/foundation/w0;->r:J

    iput v4, p0, Landroidx/compose/foundation/w0;->s:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Landroidx/compose/foundation/r0;->S3:Landroidx/collection/j0;

    iget-wide v9, p0, Landroidx/compose/foundation/w0;->y:J

    invoke-virtual {p1, v9, v10}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/r0$a;

    if-eqz p1, :cond_4

    iput-boolean v4, p1, Landroidx/compose/foundation/r0$a;->b:Z

    :cond_4
    sub-long/2addr v5, v7

    iput v2, p0, Landroidx/compose/foundation/w0;->s:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v3, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
