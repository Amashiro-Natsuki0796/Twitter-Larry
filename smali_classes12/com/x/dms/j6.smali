.class public final Lcom/x/dms/j6;
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
        "Lcom/x/dms/h5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeypairManager$createAndRegisterNewKeypair$2"
    f = "KeypairManager.kt"
    l = {
        0x10d,
        0x10e,
        0x110,
        0x111,
        0x112,
        0x118,
        0x12c,
        0x12e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/x/dms/g6;

.field public final synthetic D:Ljava/lang/String;

.field public q:Lcom/x/dms/kf;

.field public r:Lcom/x/dms/kf;

.field public s:Ljava/lang/Object;

.field public x:[B

.field public y:J


# direct methods
.method public constructor <init>(Lcom/x/dms/g6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/g6;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/j6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/j6;->B:Lcom/x/dms/g6;

    iput-object p2, p0, Lcom/x/dms/j6;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/dms/j6;

    iget-object v0, p0, Lcom/x/dms/j6;->B:Lcom/x/dms/g6;

    iget-object v1, p0, Lcom/x/dms/j6;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/j6;-><init>(Lcom/x/dms/g6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/j6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/j6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/x/dms/j6;->A:I

    iget-object v1, v9, Lcom/x/dms/j6;->D:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v9, Lcom/x/dms/j6;->B:Lcom/x/dms/g6;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_1
    iget-wide v0, v9, Lcom/x/dms/j6;->y:J

    iget-object v2, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/m0;

    iget-object v3, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iget-object v5, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    move-object v1, v5

    move-wide/from16 v4, v20

    goto/16 :goto_d

    :pswitch_2
    iget-wide v5, v9, Lcom/x/dms/j6;->y:J

    iget-object v0, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iget-object v2, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_3
    iget-wide v5, v9, Lcom/x/dms/j6;->y:J

    iget-object v0, v9, Lcom/x/dms/j6;->x:[B

    iget-object v7, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iget-object v11, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :pswitch_4
    iget-wide v5, v9, Lcom/x/dms/j6;->y:J

    iget-object v0, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v7, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iget-object v8, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v20, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v20

    goto/16 :goto_3

    :pswitch_5
    iget-wide v5, v9, Lcom/x/dms/j6;->y:J

    iget-object v0, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iget-object v7, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :pswitch_6
    iget-object v0, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v7, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/x/dms/g6;->b:Lcom/x/dms/o5;

    sget-object v5, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput v2, v9, Lcom/x/dms/j6;->A:I

    invoke-interface {v0, v5}, Lcom/x/dms/o5;->b(Lcom/x/dms/e7;)Lcom/x/dms/kf;

    move-result-object v0

    if-ne v0, v10, :cond_1

    return-object v10

    :cond_1
    :goto_0
    check-cast v0, Lcom/x/dms/kf;

    iget-object v5, v3, Lcom/x/dms/g6;->b:Lcom/x/dms/o5;

    sget-object v6, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v0, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    const/4 v7, 0x2

    iput v7, v9, Lcom/x/dms/j6;->A:I

    invoke-interface {v5, v6}, Lcom/x/dms/o5;->b(Lcom/x/dms/e7;)Lcom/x/dms/kf;

    move-result-object v5

    if-ne v5, v10, :cond_0

    return-object v10

    :goto_1
    move-object v0, v5

    check-cast v0, Lcom/x/dms/kf;

    iget-object v5, v3, Lcom/x/dms/g6;->e:Lcom/x/clock/c;

    invoke-interface {v5}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/time/Instant;->e()J

    move-result-wide v5

    iget-object v8, v7, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v7, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    iput-object v0, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iput-wide v5, v9, Lcom/x/dms/j6;->y:J

    const/4 v11, 0x3

    iput v11, v9, Lcom/x/dms/j6;->A:I

    invoke-virtual {v8}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_2

    return-object v10

    :cond_2
    :goto_2
    check-cast v8, [B

    iget-object v11, v0, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v7, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    iput-object v0, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iput-object v8, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    iput-wide v5, v9, Lcom/x/dms/j6;->y:J

    const/4 v12, 0x4

    iput v12, v9, Lcom/x/dms/j6;->A:I

    invoke-virtual {v11}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    return-object v10

    :cond_3
    move-object/from16 v20, v8

    move-object v8, v0

    move-object v0, v7

    move-object/from16 v7, v20

    :goto_3
    check-cast v11, [B

    iput-object v0, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    iput-object v8, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iput-object v7, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    iput-object v11, v9, Lcom/x/dms/j6;->x:[B

    iput-wide v5, v9, Lcom/x/dms/j6;->y:J

    const/4 v12, 0x5

    iput v12, v9, Lcom/x/dms/j6;->A:I

    invoke-virtual {v3, v3, v8, v7, v9}, Lcom/x/dms/g6;->i(Lcom/x/dms/g6;Lcom/x/dms/kf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v20, v11

    move-object v11, v0

    move-object/from16 v0, v20

    :goto_4
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v12, Lcom/x/repositories/dms/k;->MANAGED_PIN:Lcom/x/repositories/dms/k;

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_5
    sget-object v12, Lcom/x/repositories/dms/k;->CUSTOM_PIN:Lcom/x/repositories/dms/k;

    goto :goto_5

    :goto_6
    iget-object v12, v3, Lcom/x/dms/g6;->d:Lcom/x/repositories/dms/a0;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/x/repositories/dms/l;

    move-object v13, v0

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lcom/x/repositories/dms/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/x/repositories/dms/k;)V

    iput-object v11, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    iput-object v8, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iput-object v4, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    iput-object v4, v9, Lcom/x/dms/j6;->x:[B

    iput-wide v5, v9, Lcom/x/dms/j6;->y:J

    const/4 v7, 0x6

    iput v7, v9, Lcom/x/dms/j6;->A:I

    invoke-interface {v12, v0, v2, v9}, Lcom/x/repositories/dms/a0;->t(Lcom/x/repositories/dms/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v2, v11

    :goto_7
    check-cast v0, Lcom/x/result/b;

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "got result from adding public key: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "XWS-KEYPAIRS"

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v13, v7, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    instance-of v7, v0, Lcom/x/result/b$a;

    if-eqz v7, :cond_a

    return-object v4

    :cond_a
    instance-of v7, v0, Lcom/x/result/b$b;

    if-eqz v7, :cond_13

    check-cast v0, Lcom/x/result/b$b;

    iget-object v7, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/x/repositories/dms/b;

    iget-object v11, v7, Lcom/x/repositories/dms/b;->b:Lcom/x/models/dm/m0;

    iget-object v7, v7, Lcom/x/repositories/dms/b;->a:Ljava/lang/Long;

    if-nez v7, :cond_d

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v7, "got null version back despite sending generate_version=true? "

    invoke-static {v5, v6, v7}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/x/logger/b$a;

    invoke-direct {v14, v12, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/x/logger/c;

    move-wide/from16 v18, v5

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-wide/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    move-wide/from16 v18, v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v13, v14, v7}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-wide/from16 v18, v5

    :cond_e
    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/b;

    iget-object v0, v0, Lcom/x/repositories/dms/b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_f
    move-wide/from16 v4, v18

    :goto_c
    if-nez v1, :cond_11

    iget-object v0, v3, Lcom/x/dms/g6;->k:Lcom/x/dms/gc;

    iput-object v2, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    iput-object v8, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iput-object v11, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    iput-wide v4, v9, Lcom/x/dms/j6;->y:J

    const/4 v1, 0x7

    iput v1, v9, Lcom/x/dms/j6;->A:I

    invoke-virtual {v0, v8, v9}, Lcom/x/dms/gc;->d(Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_10
    move-object v1, v2

    move-object v3, v8

    move-object v2, v11

    :goto_d
    check-cast v0, Ljava/lang/String;

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_e

    :cond_11
    move-object v3, v2

    move-wide v5, v4

    move-object v4, v8

    move-object v2, v11

    :goto_e
    sget-object v7, Lcom/x/dms/g6$b;->DeletePublicKey:Lcom/x/dms/g6$b;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/x/dms/j6;->q:Lcom/x/dms/kf;

    iput-object v0, v9, Lcom/x/dms/j6;->r:Lcom/x/dms/kf;

    iput-object v0, v9, Lcom/x/dms/j6;->s:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, Lcom/x/dms/j6;->A:I

    iget-object v0, v9, Lcom/x/dms/j6;->B:Lcom/x/dms/g6;

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/g6;->l(Ljava/lang/String;Lcom/x/models/dm/m0;Lcom/x/dms/kf;Lcom/x/dms/kf;JLcom/x/dms/g6$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    :goto_f
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
