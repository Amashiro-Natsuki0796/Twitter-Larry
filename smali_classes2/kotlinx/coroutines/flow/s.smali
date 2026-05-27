.class public final Lkotlinx/coroutines/flow/s;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$LongRef;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s;->B:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/s;

    iget-object v1, p0, Lkotlinx/coroutines/flow/s;->A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/s;->B:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->x:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/s;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/x;

    iget-object v9, v0, Lkotlinx/coroutines/flow/s;->x:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    :cond_0
    move-object v8, v2

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/x;

    iget-object v10, v0, Lkotlinx/coroutines/flow/s;->x:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/h;

    new-instance v9, Lkotlinx/coroutines/flow/s$c;

    iget-object v10, v0, Lkotlinx/coroutines/flow/s;->B:Lkotlinx/coroutines/flow/g;

    invoke-direct {v9, v10, v7}, Lkotlinx/coroutines/flow/s$c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/l0;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/u;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v8

    move-object v8, v9

    move-object v9, v2

    :goto_0
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v11, Lkotlinx/coroutines/flow/internal/y;->c:Lkotlinx/coroutines/internal/c0;

    if-eq v2, v11, :cond_b

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v11, :cond_7

    sget-object v12, Lkotlinx/coroutines/flow/internal/y;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v11, v12, :cond_4

    move-object v11, v7

    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/flow/s;->A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-ltz v11, :cond_8

    if-nez v11, :cond_7

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_5

    move-object v11, v7

    :cond_5
    iput-object v10, v0, Lkotlinx/coroutines/flow/s;->x:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/s;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lkotlinx/coroutines/flow/s;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v0, Lkotlinx/coroutines/flow/s;->s:I

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v15, Lkotlinx/coroutines/selects/e;

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v15, v11}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v8, Lkotlinx/coroutines/flow/s$a;

    invoke-direct {v8, v7, v2, v10}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;)V

    new-instance v13, Lkotlinx/coroutines/selects/c;

    invoke-direct {v13, v11, v12}, Lkotlinx/coroutines/selects/c;-><init>(J)V

    sget-object v14, Lkotlinx/coroutines/selects/b;->f:Lkotlinx/coroutines/selects/b;

    const-string v11, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lkotlinx/coroutines/selects/e$a;

    sget-object v16, Lkotlinx/coroutines/selects/h;->e:Lkotlinx/coroutines/internal/c0;

    sget-object v17, Lkotlinx/coroutines/selects/h$a;->a:Lkotlinx/coroutines/selects/h$a;

    const/16 v18, 0x0

    move-object v11, v12

    move-object v4, v12

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/selects/e$a;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/c0;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6, v4, v3}, Lkotlinx/coroutines/selects/e;->j(Lkotlinx/coroutines/selects/e$a;Z)V

    goto :goto_3

    :cond_9
    move-object v6, v15

    :goto_3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/x;->f()Lkotlinx/coroutines/selects/d;

    move-result-object v4

    new-instance v8, Lkotlinx/coroutines/flow/s$b;

    invoke-direct {v8, v7, v2, v10}, Lkotlinx/coroutines/flow/s$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v6, v4, v8}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function2;)V

    iput-object v10, v0, Lkotlinx/coroutines/flow/s;->x:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/s;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lkotlinx/coroutines/flow/s;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, v0, Lkotlinx/coroutines/flow/s;->s:I

    invoke-virtual {v6}, Lkotlinx/coroutines/selects/e;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/selects/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/selects/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_5
    const/4 v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
