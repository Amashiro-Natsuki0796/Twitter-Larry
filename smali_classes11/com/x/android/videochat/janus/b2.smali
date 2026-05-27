.class public final Lcom/x/android/videochat/janus/b2;
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
    c = "com.x.android.videochat.janus.JanusVideoChatController$sendSubscriberIceRestart$2"
    f = "JanusVideoChatController.kt"
    l = {
        0x242,
        0x243,
        0x246,
        0x24f,
        0x252
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/android/videochat/janus/u0;

.field public final synthetic B:Lcom/x/android/videochat/janus/z2;

.field public final synthetic D:Lcom/x/android/videochat/r0;

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Lcom/x/android/videochat/janus/z2;",
            "Lcom/x/android/videochat/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/b2;->A:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/b2;->B:Lcom/x/android/videochat/janus/z2;

    iput-object p3, p0, Lcom/x/android/videochat/janus/b2;->D:Lcom/x/android/videochat/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/android/videochat/janus/b2;

    iget-object v1, p0, Lcom/x/android/videochat/janus/b2;->B:Lcom/x/android/videochat/janus/z2;

    iget-object v2, p0, Lcom/x/android/videochat/janus/b2;->D:Lcom/x/android/videochat/r0;

    iget-object v3, p0, Lcom/x/android/videochat/janus/b2;->A:Lcom/x/android/videochat/janus/u0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/android/videochat/janus/b2;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/b2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/x/android/videochat/janus/b2;->x:I

    iget-object v5, v0, Lcom/x/android/videochat/janus/b2;->D:Lcom/x/android/videochat/r0;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/x/android/videochat/janus/b2;->A:Lcom/x/android/videochat/janus/u0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iget v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iget-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iget v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iget-object v13, v0, Lcom/x/android/videochat/janus/b2;->q:Ljava/lang/Throwable;

    iget-object v14, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iget v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iget-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lkotlin/Result;

    iget-object v14, v14, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iget v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iget-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    const/16 v12, 0xf

    move-object v13, v4

    move v4, v12

    move v12, v2

    :goto_0
    invoke-static {v13}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-ge v12, v4, :cond_e

    iget-object v14, v9, Lcom/x/android/videochat/janus/u0;->b:Lcom/x/android/webrtc/b;

    iput-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    iput v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iput v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iput v10, v0, Lcom/x/android/videochat/janus/b2;->x:I

    invoke-virtual {v14, v0}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    iget-wide v14, v5, Lcom/x/android/videochat/r0;->n:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iput-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    iput v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iput v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iput v1, v0, Lcom/x/android/videochat/janus/b2;->x:I

    iget-object v15, v0, Lcom/x/android/videochat/janus/b2;->B:Lcom/x/android/videochat/janus/z2;

    invoke-virtual {v15, v14, v0}, Lcom/x/android/videochat/janus/z2;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v15, v14, Lkotlin/Result$Failure;

    if-nez v15, :cond_9

    sget-object v4, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v6, Lcom/x/android/videochat/janus/z1;

    invoke-direct {v6, v2}, Lcom/x/android/videochat/janus/z1;-><init>(I)V

    invoke-static {v4, v6}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v5, Lcom/x/android/videochat/p1;->i:Lkotlinx/coroutines/flow/b2;

    new-instance v5, Lcom/x/android/videochat/janus/b2$a;

    invoke-direct {v5, v1, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    iput v8, v0, Lcom/x/android/videochat/janus/b2;->x:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    sget-object v1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v3, Lcom/x/android/videochat/janus/a2;

    invoke-direct {v3, v2}, Lcom/x/android/videochat/janus/a2;-><init>(I)V

    invoke-static {v1, v3}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v9, Lcom/x/android/videochat/janus/u0;->S:Lkotlinx/coroutines/q2;

    goto :goto_7

    :cond_9
    invoke-static {v14}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    instance-of v15, v14, Lcom/x/android/videochat/janus/z2$a;

    if-eqz v15, :cond_a

    move-object v15, v14

    check-cast v15, Lcom/x/android/videochat/janus/z2$a;

    goto :goto_4

    :cond_a
    move-object v15, v11

    :goto_4
    if-eqz v15, :cond_c

    iput-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    iput-object v14, v0, Lcom/x/android/videochat/janus/b2;->q:Ljava/lang/Throwable;

    iput v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iput v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iput v7, v0, Lcom/x/android/videochat/janus/b2;->x:I

    const-string v2, "sendSubscriberIceRestart NoAck"

    invoke-virtual {v9, v2, v15, v0}, Lcom/x/android/videochat/janus/u0;->x(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    :goto_5
    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    :cond_c
    sget-object v2, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v15, Landroidx/compose/runtime/saveable/g;

    invoke-direct {v15, v14, v1}, Landroidx/compose/runtime/saveable/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, Lcom/x/android/videochat/janus/u0$a;->b(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    iput-object v13, v0, Lcom/x/android/videochat/janus/b2;->y:Ljava/lang/Object;

    iput-object v11, v0, Lcom/x/android/videochat/janus/b2;->q:Ljava/lang/Throwable;

    iput v12, v0, Lcom/x/android/videochat/janus/b2;->r:I

    iput v4, v0, Lcom/x/android/videochat/janus/b2;->s:I

    iput v6, v0, Lcom/x/android/videochat/janus/b2;->x:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    add-int/2addr v12, v10

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
