.class public final Lcom/x/dms/repository/c$f;
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
    c = "com.x.dms.repository.AttachmentRepo$resolveUrlCard$2"
    f = "AttachmentRepo.kt"
    l = {
        0x118,
        0x126,
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/re;

.field public final synthetic B:Lcom/x/dms/model/r0$f$b;

.field public final synthetic D:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic Y:Lcom/x/models/dm/XConversationId;

.field public q:I

.field public r:Lcom/x/dms/model/s1;

.field public s:Landroid/graphics/Bitmap;

.field public x:I

.field public final synthetic y:Lcom/x/dms/repository/c;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/c;Lcom/x/dms/re;Lcom/x/dms/model/r0$f$b;ZLjava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/c;",
            "Lcom/x/dms/re;",
            "Lcom/x/dms/model/r0$f$b;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/c$f;->y:Lcom/x/dms/repository/c;

    iput-object p2, p0, Lcom/x/dms/repository/c$f;->A:Lcom/x/dms/re;

    iput-object p3, p0, Lcom/x/dms/repository/c$f;->B:Lcom/x/dms/model/r0$f$b;

    iput-boolean p4, p0, Lcom/x/dms/repository/c$f;->D:Z

    iput-object p5, p0, Lcom/x/dms/repository/c$f;->H:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/dms/repository/c$f;->Y:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/dms/repository/c$f;

    iget-object v5, p0, Lcom/x/dms/repository/c$f;->H:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/dms/repository/c$f;->Y:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/repository/c$f;->y:Lcom/x/dms/repository/c;

    iget-object v2, p0, Lcom/x/dms/repository/c$f;->A:Lcom/x/dms/re;

    iget-object v3, p0, Lcom/x/dms/repository/c$f;->B:Lcom/x/dms/model/r0$f$b;

    iget-boolean v4, p0, Lcom/x/dms/repository/c$f;->D:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/repository/c$f;-><init>(Lcom/x/dms/repository/c;Lcom/x/dms/re;Lcom/x/dms/model/r0$f$b;ZLjava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/c$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/x/dms/repository/c$f;->x:I

    iget-object v9, v7, Lcom/x/dms/repository/c$f;->A:Lcom/x/dms/re;

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/x/dms/repository/c$f;->y:Lcom/x/dms/repository/c;

    const/4 v13, 0x1

    iget-object v14, v7, Lcom/x/dms/repository/c$f;->B:Lcom/x/dms/model/r0$f$b;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lcom/x/dms/repository/c$f;->s:Landroid/graphics/Bitmap;

    iget-object v1, v7, Lcom/x/dms/repository/c$f;->r:Lcom/x/dms/model/s1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lcom/x/dms/repository/c$f;->q:I

    iget-object v1, v7, Lcom/x/dms/repository/c$f;->r:Lcom/x/dms/model/s1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    iget v0, v7, Lcom/x/dms/repository/c$f;->q:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/x/dms/repository/c;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/x/dms/se$b;

    iget-object v4, v14, Lcom/x/dms/model/r0$f$b;->a:Lcom/x/dms/model/s1;

    invoke-direct {v3, v4}, Lcom/x/dms/se$b;-><init>(Lcom/x/dms/model/s1;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v14, Lcom/x/dms/model/r0$f$b;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/x/dms/repository/c$f;->D:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v11

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v13

    :goto_1
    iget-object v2, v14, Lcom/x/dms/model/r0$f$b;->a:Lcom/x/dms/model/s1;

    iget-object v2, v2, Lcom/x/dms/model/s1;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    iput v0, v7, Lcom/x/dms/repository/c$f;->q:I

    iput v13, v7, Lcom/x/dms/repository/c$f;->x:I

    iget-object v2, v7, Lcom/x/dms/repository/c$f;->H:Ljava/lang/String;

    iget-object v3, v12, Lcom/x/dms/repository/c;->i:Lcom/x/dms/composer/o;

    invoke-virtual {v3, v2, v7}, Lcom/x/dms/composer/o;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    check-cast v2, Lcom/x/dms/composer/j$a;

    move v6, v0

    goto :goto_3

    :cond_7
    move v6, v0

    move-object v2, v15

    :goto_3
    if-eqz v2, :cond_a

    iget-object v0, v14, Lcom/x/dms/model/r0$f$b;->a:Lcom/x/dms/model/s1;

    iget-object v0, v0, Lcom/x/dms/model/s1;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/dms/composer/j$a;->a:Lcom/x/models/dm/c;

    iget-object v3, v2, Lcom/x/models/dm/c;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/x/models/dm/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v5, Lcom/x/dms/model/r1$b;

    invoke-direct {v5, v4}, Lcom/x/dms/model/r1$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v5

    goto :goto_4

    :cond_8
    move-object/from16 v20, v15

    :goto_4
    iget-object v2, v2, Lcom/x/models/dm/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v4, Lcom/x/dms/model/r1$b;

    invoke-direct {v4, v2}, Lcom/x/dms/model/r1$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v4

    goto :goto_5

    :cond_9
    move-object/from16 v21, v15

    :goto_5
    new-instance v2, Lcom/x/dms/model/s1;

    iget-object v4, v7, Lcom/x/dms/repository/c$f;->H:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lcom/x/dms/model/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/model/r1;Lcom/x/dms/model/r1;)V

    move-object v5, v2

    goto :goto_6

    :cond_a
    iget-object v0, v14, Lcom/x/dms/model/r0$f$b;->a:Lcom/x/dms/model/s1;

    move-object v5, v0

    :goto_6
    iget-object v2, v5, Lcom/x/dms/model/s1;->d:Lcom/x/dms/model/r1;

    if-eqz v2, :cond_d

    iget-object v3, v14, Lcom/x/dms/model/r0$f$b;->c:Lcom/x/models/k;

    if-eqz v6, :cond_b

    move/from16 v16, v13

    goto :goto_7

    :cond_b
    move/from16 v16, v11

    :goto_7
    iput-object v5, v7, Lcom/x/dms/repository/c$f;->r:Lcom/x/dms/model/s1;

    iput v6, v7, Lcom/x/dms/repository/c$f;->q:I

    iput v1, v7, Lcom/x/dms/repository/c$f;->x:I

    iget-object v0, v7, Lcom/x/dms/repository/c$f;->y:Lcom/x/dms/repository/c;

    iget-object v4, v7, Lcom/x/dms/repository/c$f;->Y:Lcom/x/models/dm/XConversationId;

    iget-object v1, v14, Lcom/x/dms/model/r0$f$b;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/repository/c;->a(Lcom/x/dms/repository/c;Lcom/x/dms/model/r1;Lcom/x/models/dm/XConversationId;Lcom/x/models/k;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    move-object/from16 v1, v17

    :goto_8
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v6, v0

    move-object v5, v1

    goto :goto_9

    :cond_d
    move-object/from16 v17, v5

    move/from16 v16, v6

    move-object v6, v15

    :goto_9
    iget-object v1, v5, Lcom/x/dms/model/s1;->e:Lcom/x/dms/model/r1;

    if-eqz v1, :cond_10

    iget-object v3, v14, Lcom/x/dms/model/r0$f$b;->c:Lcom/x/models/k;

    if-eqz v16, :cond_e

    move v11, v13

    :cond_e
    iput-object v5, v7, Lcom/x/dms/repository/c$f;->r:Lcom/x/dms/model/s1;

    iput-object v6, v7, Lcom/x/dms/repository/c$f;->s:Landroid/graphics/Bitmap;

    iput v10, v7, Lcom/x/dms/repository/c$f;->x:I

    iget-object v0, v7, Lcom/x/dms/repository/c$f;->y:Lcom/x/dms/repository/c;

    iget-object v2, v7, Lcom/x/dms/repository/c$f;->Y:Lcom/x/models/dm/XConversationId;

    iget-object v4, v14, Lcom/x/dms/model/r0$f$b;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    move v5, v11

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/repository/c;->a(Lcom/x/dms/repository/c;Lcom/x/dms/model/r1;Lcom/x/models/dm/XConversationId;Lcom/x/models/k;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    move-object/from16 v1, v17

    :goto_a
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v5, v1

    move-object v6, v10

    goto :goto_b

    :cond_10
    move-object/from16 v17, v5

    move-object v10, v6

    move-object v0, v15

    :goto_b
    iget-object v1, v12, Lcom/x/dms/repository/c;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/x/dms/se$a;

    invoke-direct {v3, v5, v6, v0}, Lcom/x/dms/se$a;-><init>(Lcom/x/dms/model/s1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
