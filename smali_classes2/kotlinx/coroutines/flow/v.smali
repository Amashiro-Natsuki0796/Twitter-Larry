.class public final Lkotlinx/coroutines/flow/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/v;->y:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/v;->A:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/v;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/v;->y:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/v;->A:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p3, v3}, Lkotlinx/coroutines/flow/v;-><init>(JLkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/v;->s:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/v;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v0, Lkotlinx/coroutines/flow/v;->q:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/x;

    iget-object v8, v0, Lkotlinx/coroutines/flow/v;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/v;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lkotlinx/coroutines/flow/v;->y:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->c(JJ)I

    move-result v9

    if-lez v9, :cond_7

    iget-object v9, v0, Lkotlinx/coroutines/flow/v;->A:Lkotlinx/coroutines/flow/g;

    invoke-static {v9, v3}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object v11

    instance-of v9, v11, Lkotlinx/coroutines/flow/internal/f;

    if-eqz v9, :cond_2

    move-object v9, v11

    check-cast v9, Lkotlinx/coroutines/flow/internal/f;

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    if-nez v9, :cond_3

    new-instance v9, Lkotlinx/coroutines/flow/internal/k;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lkotlinx/coroutines/flow/internal/k;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;I)V

    :cond_3
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/flow/internal/f;->k(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/channels/x;

    move-result-object v2

    move-wide/from16 v19, v7

    move-object v8, v6

    move-wide/from16 v6, v19

    :goto_1
    new-instance v15, Lkotlinx/coroutines/selects/e;

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v15, v9}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v2}, Lkotlinx/coroutines/channels/x;->f()Lkotlinx/coroutines/selects/d;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/flow/v$a;

    invoke-direct {v10, v8, v5}, Lkotlinx/coroutines/flow/v$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v9, v10}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Lkotlinx/coroutines/flow/v$b;

    invoke-direct {v14, v6, v7, v5}, Lkotlinx/coroutines/flow/v$b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/w0;->e(J)J

    move-result-wide v9

    new-instance v11, Lkotlinx/coroutines/selects/c;

    invoke-direct {v11, v9, v10}, Lkotlinx/coroutines/selects/c;-><init>(J)V

    sget-object v12, Lkotlinx/coroutines/selects/b;->f:Lkotlinx/coroutines/selects/b;

    const-string v9, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v9, v12}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lkotlinx/coroutines/selects/e$a;

    sget-object v16, Lkotlinx/coroutines/selects/h;->e:Lkotlinx/coroutines/internal/c0;

    sget-object v17, Lkotlinx/coroutines/selects/h$a;->a:Lkotlinx/coroutines/selects/h$a;

    const/16 v18, 0x0

    move-object v9, v13

    move-object v10, v15

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lkotlinx/coroutines/selects/e$a;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/c0;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/selects/e;->j(Lkotlinx/coroutines/selects/e$a;Z)V

    iput-object v8, v0, Lkotlinx/coroutines/flow/v;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    iput-wide v6, v0, Lkotlinx/coroutines/flow/v;->q:J

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/flow/v;->r:I

    invoke-virtual {v4}, Lkotlinx/coroutines/selects/e;->i()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    move v4, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/y2;)V

    throw v1
.end method
