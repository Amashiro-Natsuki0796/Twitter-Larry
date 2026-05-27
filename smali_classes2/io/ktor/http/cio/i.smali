.class public final Lio/ktor/http/cio/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/v<",
        "-",
        "Lio/ktor/http/cio/h;",
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd0,
        0xd3,
        0xd6,
        0xd7,
        0xda,
        0xe1,
        0xe5,
        0xec,
        0xf8,
        0xf9,
        0x100,
        0x100,
        0x103,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lio/ktor/utils/io/k;

.field public final synthetic Y:Lkotlinx/io/bytestring/a;

.field public final synthetic Z:J

.field public q:Lio/ktor/utils/io/j0;

.field public r:Lkotlinx/io/bytestring/a;

.field public s:Lio/ktor/utils/io/a;

.field public x:Lkotlinx/coroutines/u;

.field public final synthetic x1:Ljava/lang/Long;

.field public y:Lio/ktor/http/cio/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Lkotlinx/io/bytestring/a;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/i;->H:Lio/ktor/utils/io/k;

    iput-object p2, p0, Lio/ktor/http/cio/i;->Y:Lkotlinx/io/bytestring/a;

    iput-wide p3, p0, Lio/ktor/http/cio/i;->Z:J

    iput-object p5, p0, Lio/ktor/http/cio/i;->x1:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lio/ktor/http/cio/i;

    iget-wide v3, p0, Lio/ktor/http/cio/i;->Z:J

    iget-object v5, p0, Lio/ktor/http/cio/i;->x1:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/http/cio/i;->H:Lio/ktor/utils/io/k;

    iget-object v2, p0, Lio/ktor/http/cio/i;->Y:Lkotlinx/io/bytestring/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/i;-><init>(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lio/ktor/http/cio/i;->B:I

    const/4 v9, 0x3

    iget-object v10, v8, Lio/ktor/http/cio/i;->Y:Lkotlinx/io/bytestring/a;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_12

    :pswitch_3
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v4, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v21, v4

    move-object v4, v3

    move-wide v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_11

    :pswitch_4
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v4, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->y:Lio/ktor/http/cio/d;

    iget-object v4, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iget-object v5, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iget-object v6, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v7, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v14, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    move-object v4, v7

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_f

    :pswitch_6
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v4, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iget-object v5, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iget-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v6, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v7, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/v;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p1

    move-object v15, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v21, v7

    move-object v7, v5

    :goto_0
    move-wide v5, v1

    move-object/from16 v2, v21

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :pswitch_7
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iget-object v4, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iget-object v5, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v6, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v7, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_7

    :pswitch_8
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_6

    :pswitch_9
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_b
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    iget-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iget-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iget-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iget-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    iget-object v2, v8, Lio/ktor/http/cio/i;->H:Lio/ktor/utils/io/k;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/ktor/utils/io/j0;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/j0;-><init>(Lio/ktor/utils/io/k;)V

    invoke-virtual {v3}, Lio/ktor/utils/io/j0;->b()V

    iget-wide v4, v3, Lio/ktor/utils/io/j0;->d:J

    sget-object v2, Lio/ktor/http/cio/m;->b:Lkotlinx/io/bytestring/a;

    iget-object v2, v2, Lkotlinx/io/bytestring/a;->a:[B

    array-length v2, v2

    iget-object v6, v10, Lkotlinx/io/bytestring/a;->a:[B

    array-length v7, v6

    if-ne v2, v7, :cond_1

    sget-object v2, Lkotlinx/io/bytestring/a;->c:Lkotlinx/io/bytestring/a;

    goto :goto_1

    :cond_1
    new-instance v14, Lkotlinx/io/bytestring/a;

    invoke-direct {v14, v6, v2, v7}, Lkotlinx/io/bytestring/a;-><init>([BII)V

    move-object v2, v14

    :goto_1
    new-instance v6, Lio/ktor/http/cio/i$a;

    invoke-direct {v6, v2, v3, v11}, Lio/ktor/http/cio/i$a;-><init>(Lkotlinx/io/bytestring/a;Lio/ktor/utils/io/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v6, v9}, Lio/ktor/utils/io/b0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/o0;

    move-result-object v6

    iput-object v1, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v2, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-wide v4, v8, Lio/ktor/http/cio/i;->A:J

    const/4 v7, 0x1

    iput v7, v8, Lio/ktor/http/cio/i;->B:I

    iget-object v6, v6, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/a;

    invoke-static {v6, v8}, Lio/ktor/utils/io/x;->h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-wide/from16 v21, v4

    move-object v5, v1

    move-object v4, v3

    move-object v3, v2

    move-wide/from16 v1, v21

    :goto_2
    check-cast v6, Lkotlinx/io/n;

    invoke-static {v6}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-lez v7, :cond_3

    new-instance v7, Lio/ktor/http/cio/h$c;

    invoke-direct {v7, v6}, Lio/ktor/http/cio/h$c;-><init>(Lkotlinx/io/n;)V

    iput-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/4 v6, 0x2

    iput v6, v8, Lio/ktor/http/cio/i;->B:I

    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lio/ktor/utils/io/j0;->h()Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lio/ktor/http/cio/m;->b:Lkotlinx/io/bytestring/a;

    iput-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-object v11, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iput-object v11, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iput-object v11, v8, Lio/ktor/http/cio/i;->y:Lio/ktor/http/cio/d;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    iput v9, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v4, v6, v8}, Lio/ktor/utils/io/x;->k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lio/ktor/http/cio/m;->a:Lkotlinx/io/bytestring/a;

    iput-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/4 v7, 0x4

    iput v7, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v4, v6, v8}, Lio/ktor/utils/io/x;->k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    iput-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/4 v6, 0x5

    iput v6, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v4, v3, v8}, Lio/ktor/utils/io/x;->k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Lio/ktor/utils/io/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lio/ktor/utils/io/a;-><init>(I)V

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v7

    new-instance v14, Lio/ktor/http/cio/h$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v3, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-object v6, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iput-object v7, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/4 v15, 0x6

    iput v15, v8, Lio/ktor/http/cio/i;->B:I

    invoke-interface {v5, v14, v8}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v21

    :goto_7
    :try_start_2
    iput-object v7, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v5, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-object v6, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iput-object v4, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/4 v14, 0x7

    iput v14, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v3, v8}, Lio/ktor/http/cio/m;->b(Lio/ktor/utils/io/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v14, v0, :cond_9

    return-object v0

    :cond_9
    move-object v15, v4

    move-object v4, v5

    move-object/from16 v21, v7

    move-object v7, v6

    goto/16 :goto_0

    :goto_8
    :try_start_3
    check-cast v14, Lio/ktor/http/cio/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v15, v14}, Lkotlinx/coroutines/u;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v12, v8, Lio/ktor/http/cio/i;->Z:J

    iput-object v2, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v4, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-object v7, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iput-object v15, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iput-object v14, v8, Lio/ktor/http/cio/i;->y:Lio/ktor/http/cio/d;

    iput-wide v5, v8, Lio/ktor/http/cio/i;->A:J

    const/16 v1, 0x8

    iput v1, v8, Lio/ktor/http/cio/i;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v10

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v17, v3

    move-object v3, v7

    move-object/from16 v18, v4

    move-object v4, v14

    move-wide/from16 v19, v5

    move-wide v5, v12

    move-object v12, v7

    move-object/from16 v7, p0

    :try_start_5
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/m;->a(Lkotlinx/io/bytestring/a;Lio/ktor/utils/io/j0;Lio/ktor/utils/io/a;Lio/ktor/http/cio/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v5, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-wide/from16 v1, v19

    :goto_9
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->j()V

    sget-object v6, Lio/ktor/utils/io/h0;->a:Lio/ktor/utils/io/g0;

    :cond_b
    sget-object v7, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v11, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/a;->i(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_b

    :goto_a
    move-object/from16 v5, v16

    const-wide/16 v12, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :goto_b
    move-object v11, v14

    :goto_c
    move-object v4, v15

    goto :goto_f

    :goto_d
    move-object v5, v12

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v12, v7

    goto :goto_d

    :cond_d
    move-object v12, v7

    :try_start_7
    invoke-virtual {v14}, Lio/ktor/http/cio/d;->d()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v12, v7

    move-object v5, v12

    goto :goto_c

    :goto_e
    move-object v5, v6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Lkotlinx/coroutines/u;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lio/ktor/http/cio/d;->d()V

    :cond_e
    invoke-static {v5, v0}, Lio/ktor/utils/io/b0;->a(Lio/ktor/utils/io/y;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    sget-object v3, Lio/ktor/http/cio/m;->a:Lkotlinx/io/bytestring/a;

    iput-object v5, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-object v11, v8, Lio/ktor/http/cio/i;->r:Lkotlinx/io/bytestring/a;

    iput-object v11, v8, Lio/ktor/http/cio/i;->s:Lio/ktor/utils/io/a;

    iput-object v11, v8, Lio/ktor/http/cio/i;->x:Lkotlinx/coroutines/u;

    iput-object v11, v8, Lio/ktor/http/cio/i;->y:Lio/ktor/http/cio/d;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/16 v6, 0x9

    iput v6, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v4, v3, v8}, Lio/ktor/utils/io/x;->k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_10
    move-object v3, v4

    move-object v4, v5

    :goto_10
    sget-object v5, Lio/ktor/http/cio/m;->a:Lkotlinx/io/bytestring/a;

    iput-object v4, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    iput-wide v1, v8, Lio/ktor/http/cio/i;->A:J

    const/16 v6, 0xa

    iput v6, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/x;->k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :goto_11
    iget-object v5, v8, Lio/ktor/http/cio/i;->x1:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lio/ktor/utils/io/j0;->b()V

    iget-wide v6, v4, Lio/ktor/utils/io/j0;->d:J

    sub-long/2addr v6, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_15

    long-to-int v2, v2

    iput-object v1, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v11, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    const/16 v3, 0xb

    iput v3, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v4, v2, v8}, Lio/ktor/utils/io/x;->f(Lio/ktor/utils/io/j0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_12
    check-cast v2, Lkotlinx/io/n;

    new-instance v3, Lio/ktor/http/cio/h$a;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/h$a;-><init>(Lkotlinx/io/n;)V

    iput-object v11, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v8, Lio/ktor/http/cio/i;->B:I

    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput-object v1, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    iput-object v11, v8, Lio/ktor/http/cio/i;->q:Lio/ktor/utils/io/j0;

    const/16 v2, 0xd

    iput v2, v8, Lio/ktor/http/cio/i;->B:I

    invoke-static {v4, v8}, Lio/ktor/utils/io/x;->h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_14
    :goto_13
    check-cast v2, Lkotlinx/io/n;

    invoke-interface {v2}, Lkotlinx/io/n;->h()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lio/ktor/http/cio/h$a;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/h$a;-><init>(Lkotlinx/io/n;)V

    iput-object v11, v8, Lio/ktor/http/cio/i;->D:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v8, Lio/ktor/http/cio/i;->B:I

    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
