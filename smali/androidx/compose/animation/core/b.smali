.class public final Landroidx/compose/animation/core/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/animation/core/k<",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:J

.field public final synthetic D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/u;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/compose/animation/core/o;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:I

.field public final synthetic x:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/u;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/u;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/u;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/b;->x:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Landroidx/compose/animation/core/b;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/b;->A:Landroidx/compose/animation/core/i;

    iput-wide p4, p0, Landroidx/compose/animation/core/b;->B:J

    iput-object p6, p0, Landroidx/compose/animation/core/b;->D:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/animation/core/b;

    iget-wide v4, p0, Landroidx/compose/animation/core/b;->B:J

    iget-object v6, p0, Landroidx/compose/animation/core/b;->D:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/core/b;->x:Landroidx/compose/animation/core/c;

    iget-object v2, p0, Landroidx/compose/animation/core/b;->y:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/b;->A:Landroidx/compose/animation/core/i;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Landroidx/compose/animation/core/b;->s:I

    const/4 v2, 0x1

    iget-object v8, v7, Landroidx/compose/animation/core/b;->x:Landroidx/compose/animation/core/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/b;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/animation/core/b;->q:Landroidx/compose/animation/core/o;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v3, v8, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {v3}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v7, Landroidx/compose/animation/core/b;->y:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/u;

    iput-object v3, v1, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v7, Landroidx/compose/animation/core/b;->A:Landroidx/compose/animation/core/i;

    :try_start_2
    invoke-interface {v3}, Landroidx/compose/animation/core/i;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v8, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v8, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v4, v1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v1, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    invoke-static {v4}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v12

    iget-wide v13, v1, Landroidx/compose/animation/core/o;->d:J

    iget-boolean v4, v1, Landroidx/compose/animation/core/o;->f:Z

    new-instance v6, Landroidx/compose/animation/core/o;

    iget-object v10, v1, Landroidx/compose/animation/core/o;->a:Landroidx/compose/animation/core/f3;

    const-wide/high16 v15, -0x8000000000000000L

    move-object v9, v6

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;JJZ)V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-wide v4, v7, Landroidx/compose/animation/core/b;->B:J

    iget-object v1, v7, Landroidx/compose/animation/core/b;->D:Lkotlin/jvm/functions/Function1;

    new-instance v10, Landroidx/compose/animation/core/a;

    invoke-direct {v10, v8, v6, v1, v9}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v6, v7, Landroidx/compose/animation/core/b;->q:Landroidx/compose/animation/core/o;

    iput-object v9, v7, Landroidx/compose/animation/core/b;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v7, Landroidx/compose/animation/core/b;->s:I

    move-object v1, v6

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/j;->BoundReached:Landroidx/compose/animation/core/j;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/j;->Finished:Landroidx/compose/animation/core/j;

    :goto_1
    invoke-static {v8}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;)V

    new-instance v2, Landroidx/compose/animation/core/k;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/j;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v8}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;)V

    throw v0
.end method
