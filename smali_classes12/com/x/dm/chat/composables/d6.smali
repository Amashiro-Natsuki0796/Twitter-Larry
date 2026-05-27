.class public final Lcom/x/dm/chat/composables/d6;
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
    c = "com.x.dm.chat.composables.MessageTimerComposableKt$MessageTimerComposable$1$1"
    f = "MessageTimerComposable.kt"
    l = {
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:I

.field public final synthetic s:Lcom/x/clock/c;

.field public final synthetic x:Lkotlin/time/Instant;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcom/x/clock/c;Lkotlin/time/Instant;JLandroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/clock/c;",
            "Lkotlin/time/Instant;",
            "J",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/d6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/d6;->s:Lcom/x/clock/c;

    iput-object p2, p0, Lcom/x/dm/chat/composables/d6;->x:Lkotlin/time/Instant;

    iput-wide p3, p0, Lcom/x/dm/chat/composables/d6;->y:J

    iput-object p5, p0, Lcom/x/dm/chat/composables/d6;->A:Landroidx/compose/animation/core/c;

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

    new-instance p1, Lcom/x/dm/chat/composables/d6;

    iget-wide v3, p0, Lcom/x/dm/chat/composables/d6;->y:J

    iget-object v5, p0, Lcom/x/dm/chat/composables/d6;->A:Landroidx/compose/animation/core/c;

    iget-object v1, p0, Lcom/x/dm/chat/composables/d6;->s:Lcom/x/clock/c;

    iget-object v2, p0, Lcom/x/dm/chat/composables/d6;->x:Lkotlin/time/Instant;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/composables/d6;-><init>(Lcom/x/clock/c;Lkotlin/time/Instant;JLandroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/d6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/d6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/chat/composables/d6;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/x/dm/chat/composables/d6;->q:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/d6;->s:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lcom/x/dm/chat/composables/d6;->x:Lkotlin/time/Instant;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v7

    new-instance p1, Lkotlin/time/Duration;

    invoke-direct {p1, v7, v8}, Lkotlin/time/Duration;-><init>(J)V

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/time/Duration;

    invoke-direct {v1, v5, v6}, Lkotlin/time/Duration;-><init>(J)V

    invoke-virtual {p1, v1}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p1, v1

    :cond_3
    iget-wide v5, p1, Lkotlin/time/Duration;->a:J

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v5, v6}, Lkotlin/time/Duration;->m(J)Lkotlin/time/DurationUnit;

    move-result-object p1

    iget-wide v7, p0, Lcom/x/dm/chat/composables/d6;->y:J

    invoke-static {v7, v8}, Lkotlin/time/Duration;->m(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/comparisons/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/Duration;->t(JLkotlin/time/DurationUnit;)D

    move-result-wide v9

    invoke-static {v7, v8, p1}, Lkotlin/time/Duration;->t(JLkotlin/time/DurationUnit;)D

    move-result-wide v11

    div-double/2addr v9, v11

    double-to-float p1, v9

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-static {v7, v8, v5, v6}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v5

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput-wide v5, p0, Lcom/x/dm/chat/composables/d6;->q:J

    iput v4, p0, Lcom/x/dm/chat/composables/d6;->r:I

    iget-object p1, p0, Lcom/x/dm/chat/composables/d6;->A:Landroidx/compose/animation/core/c;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v4, v5

    :goto_1
    invoke-static {v4, v5}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v4

    long-to-int p1, v4

    if-lez p1, :cond_6

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    iput v3, p0, Lcom/x/dm/chat/composables/d6;->r:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lcom/x/dm/chat/composables/d6;->A:Landroidx/compose/animation/core/c;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
