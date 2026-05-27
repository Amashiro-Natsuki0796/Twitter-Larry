.class public final Lio/ktor/client/utils/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/k;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/p0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:[B

.field public B:J

.field public D:I

.field public H:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lio/ktor/utils/io/k;

.field public q:Ljava/lang/Object;

.field public r:Lio/ktor/utils/io/k;

.field public s:Lio/ktor/client/content/b;

.field public x:Ljava/lang/Long;

.field public final synthetic x1:Lio/ktor/client/content/b;

.field public y:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Lio/ktor/client/content/b;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/utils/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/utils/a$a;->Z:Lio/ktor/utils/io/k;

    iput-object p2, p0, Lio/ktor/client/utils/a$a;->x1:Lio/ktor/client/content/b;

    iput-object p3, p0, Lio/ktor/client/utils/a$a;->y1:Ljava/lang/Long;

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

    new-instance v0, Lio/ktor/client/utils/a$a;

    iget-object v1, p0, Lio/ktor/client/utils/a$a;->x1:Lio/ktor/client/content/b;

    iget-object v2, p0, Lio/ktor/client/utils/a$a;->y1:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/utils/a$a;->Z:Lio/ktor/utils/io/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lio/ktor/client/utils/a$a;-><init>(Lio/ktor/utils/io/k;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lio/ktor/client/utils/a$a;->H:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    iget-object v0, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/pool/d;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lio/ktor/client/utils/a$a;->B:J

    iget-object v2, v1, Lio/ktor/client/utils/a$a;->A:[B

    iget-object v12, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iget-object v13, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iget-object v14, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iget-object v15, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iget-object v6, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/pool/d;

    iget-object v4, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/p0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v12

    move-object v12, v15

    move-object/from16 v17, v14

    move-object v14, v4

    move-object v4, v6

    move-object/from16 v18, v13

    move v13, v7

    move-wide v7, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v2, v12

    goto/16 :goto_7

    :cond_2
    iget v2, v1, Lio/ktor/client/utils/a$a;->D:I

    iget-wide v4, v1, Lio/ktor/client/utils/a$a;->B:J

    iget-object v6, v1, Lio/ktor/client/utils/a$a;->A:[B

    iget-object v10, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iget-object v11, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iget-object v12, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iget-object v13, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iget-object v14, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/pool/d;

    iget-object v15, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/p0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v7, v4

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v4, v15

    move-object v15, v13

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v10

    move-object v3, v14

    goto/16 :goto_7

    :cond_3
    iget-wide v4, v1, Lio/ktor/client/utils/a$a;->B:J

    iget-object v2, v1, Lio/ktor/client/utils/a$a;->A:[B

    iget-object v6, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iget-object v10, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iget-object v11, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iget-object v12, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iget-object v13, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/d;

    iget-object v14, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/p0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v15, p1

    move-wide v7, v4

    move-object v5, v6

    move-object v4, v13

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v3, v13

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/p0;

    sget-object v4, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/utils/io/pool/a$a;

    invoke-virtual {v4}, Lio/ktor/utils/io/pool/b;->w3()Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    move-object v6, v5

    check-cast v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v10, v1, Lio/ktor/client/utils/a$a;->Z:Lio/ktor/utils/io/k;

    iget-object v11, v1, Lio/ktor/client/utils/a$a;->x1:Lio/ktor/client/content/b;

    iget-object v12, v1, Lio/ktor/client/utils/a$a;->y1:Ljava/lang/Long;

    move-object v14, v2

    move-object v2, v6

    const-wide/16 v7, 0x0

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    :cond_5
    :goto_0
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/k;->h()Z

    move-result v15

    if-nez v15, :cond_a

    iput-object v14, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iput-object v11, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iput-object v10, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iput-object v5, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->A:[B

    iput-wide v7, v1, Lio/ktor/client/utils/a$a;->B:J

    iput v9, v1, Lio/ktor/client/utils/a$a;->H:I

    array-length v15, v2

    invoke-static {v12, v2, v3, v15, v1}, Lio/ktor/utils/io/x;->d(Lio/ktor/utils/io/k;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_5

    iget-object v6, v14, Lio/ktor/utils/io/p0;->a:Lio/ktor/utils/io/y;

    iput-object v14, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iput-object v11, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iput-object v10, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iput-object v5, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->A:[B

    iput-wide v7, v1, Lio/ktor/client/utils/a$a;->B:J

    iput v15, v1, Lio/ktor/client/utils/a$a;->D:I

    const/4 v13, 0x2

    iput v13, v1, Lio/ktor/client/utils/a$a;->H:I

    sget-object v16, Lio/ktor/utils/io/b0;->a:Lio/ktor/utils/io/b0$a;

    invoke-interface {v6}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v9

    invoke-virtual {v9, v2, v3, v15}, Lkotlinx/io/a;->write([BII)V

    invoke-static {v6, v1}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_2
    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v2

    move v2, v15

    move-object v15, v12

    move-object v12, v4

    move-object v4, v14

    :goto_3
    int-to-long v13, v2

    add-long/2addr v7, v13

    :try_start_6
    iput-object v4, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iput-object v11, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iput-object v10, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iput-object v5, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/utils/a$a;->A:[B

    iput-wide v7, v1, Lio/ktor/client/utils/a$a;->B:J

    const/4 v13, 0x3

    iput v13, v1, Lio/ktor/client/utils/a$a;->H:I

    invoke-interface {v11}, Lio/ktor/client/content/b;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v14, v4

    move-object v2, v6

    move-object v4, v12

    move-object v12, v15

    :goto_4
    const/4 v9, 0x1

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v5

    move-object v3, v12

    goto :goto_7

    :goto_5
    move-object v3, v4

    move-object v2, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_a
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/k;->e()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, v14, Lio/ktor/utils/io/p0;->a:Lio/ktor/utils/io/y;

    invoke-static {v3, v2}, Lio/ktor/utils/io/b0;->a(Lio/ktor/utils/io/y;Ljava/lang/Throwable;)V

    if-nez v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_b

    iput-object v4, v1, Lio/ktor/client/utils/a$a;->Y:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/utils/a$a;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->r:Lio/ktor/utils/io/k;

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->s:Lio/ktor/client/content/b;

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->x:Ljava/lang/Long;

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/utils/a$a;->A:[B

    const/4 v2, 0x4

    iput v2, v1, Lio/ktor/client/utils/a$a;->H:I

    invoke-interface {v11}, Lio/ktor/client/content/b;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v4

    move-object v2, v5

    :goto_6
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/d;->Q1(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/d;->Q1(Ljava/lang/Object;)V

    throw v0
.end method
