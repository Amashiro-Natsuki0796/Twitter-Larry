.class public final Lcom/x/dms/handler/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/handler/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f1;Lcom/x/dms/e6;Lcom/x/dms/s3;Lkotlinx/coroutines/l0;Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/selection/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/handler/j;->a:Lcom/x/dms/e6;

    iput-object p3, p0, Lcom/x/dms/handler/j;->b:Lcom/x/dms/s3;

    iput-object p4, p0, Lcom/x/dms/handler/j;->c:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/dms/handler/j;->d:Lcom/x/models/UserIdentifier;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/handler/j;->e:Lkotlin/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/handler/j;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/handler/j;->g:Lkotlinx/coroutines/sync/d;

    return-void
.end method

.method public static final a(Lcom/x/dms/handler/j;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/ue;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/handler/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/handler/m;

    iget v3, v2, Lcom/x/dms/handler/m;->y1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/handler/m;->y1:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/handler/m;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/handler/m;-><init>(Lcom/x/dms/handler/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/x/dms/handler/m;->Z:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lcom/x/dms/handler/m;->y1:I

    const-string v12, " "

    const-string v13, "XWS"

    iget-object v14, v0, Lcom/x/dms/handler/j;->b:Lcom/x/dms/s3;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/r3;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v13

    goto/16 :goto_1a

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/r3;

    iget-object v2, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iget-object v3, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v11

    move-object v7, v12

    move-object/from16 v21, v13

    move-object/from16 v16, v14

    goto/16 :goto_14

    :pswitch_3
    iget v0, v10, Lcom/x/dms/handler/m;->Y:F

    iget v2, v10, Lcom/x/dms/handler/m;->H:F

    iget-object v3, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    check-cast v3, Lcom/x/libs/io/a;

    iget-object v4, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    check-cast v4, Lcom/x/libs/io/b;

    iget-object v5, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iget-object v8, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iget-object v9, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/ue;

    iget-object v6, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iget-object v15, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v12

    move-object v12, v13

    move-object v13, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_f

    :pswitch_4
    iget v0, v10, Lcom/x/dms/handler/m;->Y:F

    iget v2, v10, Lcom/x/dms/handler/m;->H:F

    iget-object v3, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/network/v;

    iget-object v4, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iget-object v6, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/ue;

    iget-object v8, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iget-object v9, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 p7, v12

    move-object v12, v13

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget v0, v10, Lcom/x/dms/handler/m;->Y:F

    iget v2, v10, Lcom/x/dms/handler/m;->H:F

    iget-object v3, v10, Lcom/x/dms/handler/m;->D:Lcom/x/libs/io/a;

    iget-object v4, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/r3;

    iget-object v6, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iget-object v8, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iget-object v9, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/ue;

    iget-object v15, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iget-object v7, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p7, v12

    move-object/from16 v21, v13

    move-object v12, v4

    move v4, v2

    move-object v2, v6

    const/4 v6, 0x1

    move-object/from16 v22, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v15, v22

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v23

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/x/dms/handler/j;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v1}, Lcom/x/dms/q3;->c(Lcom/x/models/UserIdentifier;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/x/dms/s3;->b(Lcom/x/dms/r3;)Lcom/x/libs/io/c;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->OpenDownloadSink:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    goto/16 :goto_1e

    :cond_1
    const/4 v6, 0x1

    int-to-float v1, v6

    const/high16 v5, 0x3f400000    # 0.75f

    sub-float v4, v1, v5

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/x/models/k;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Lcom/x/models/k;-><init>(J)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_1
    iget-object v0, v0, Lcom/x/dms/handler/j;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/dms/o7;

    new-instance v5, Lcom/x/dms/handler/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v17, 0x0

    move-object v0, v5

    move-object v1, v7

    move-object v2, v3

    move-object/from16 v18, v3

    move-object/from16 v3, p5

    move/from16 v19, v4

    move-object/from16 v4, p6

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    move-object/from16 p7, v12

    const/16 v16, 0x1

    move-object v12, v6

    move-object/from16 v6, p2

    move-object/from16 v21, v13

    move-object v13, v7

    move-object/from16 v7, v17

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/x/dms/handler/o;-><init>(Lcom/x/libs/io/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    move-object/from16 v2, p6

    iput-object v2, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object v15, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/handler/m;->D:Lcom/x/libs/io/a;

    const/high16 v4, 0x3f400000    # 0.75f

    iput v4, v10, Lcom/x/dms/handler/m;->H:F

    move/from16 v5, v19

    iput v5, v10, Lcom/x/dms/handler/m;->Y:F

    const/4 v6, 0x1

    iput v6, v10, Lcom/x/dms/handler/m;->y1:I

    move-object/from16 v7, v20

    invoke-virtual {v12, v9, v7, v10}, Lcom/x/dms/o7;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v11, :cond_2

    goto/16 :goto_1e

    :cond_2
    move-object v12, v3

    move-object v3, v13

    :goto_2
    :try_start_3
    check-cast v7, Lcom/x/dms/ee;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v7, Lcom/x/dms/ee;->b:Ljava/lang/Object;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    iput-object v13, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iput-object v13, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iput-object v13, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object v13, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/handler/m;->D:Lcom/x/libs/io/a;

    const/4 v0, 0x2

    iput v0, v10, Lcom/x/dms/handler/m;->y1:I

    invoke-interface {v14, v15, v10}, Lcom/x/dms/s3;->f(Lcom/x/dms/r3;Lcom/x/dms/handler/m;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_1e

    :cond_4
    :goto_4
    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->DownloadFail:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    goto/16 :goto_1e

    :cond_5
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    move-object/from16 p0, v3

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, p0

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/k;

    iget-wide v12, v3, Lcom/x/models/k;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "successfully downloaded "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes for file in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-static {v3, v6, v9}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    move-object/from16 v12, v21

    const/4 v13, 0x0

    invoke-interface {v7, v12, v3, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    move-object/from16 v12, v21

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-interface {v14, v15}, Lcom/x/dms/s3;->c(Lcom/x/dms/r3;)Lcom/x/network/j;

    move-result-object v3

    iput-object v8, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iput-object v0, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iput-object v2, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/handler/m;->D:Lcom/x/libs/io/a;

    iput v4, v10, Lcom/x/dms/handler/m;->H:F

    iput v5, v10, Lcom/x/dms/handler/m;->Y:F

    const/4 v6, 0x3

    iput v6, v10, Lcom/x/dms/handler/m;->y1:I

    invoke-virtual {v3}, Lcom/x/network/j;->a()Lcom/x/libs/io/d;

    move-result-object v6

    if-ne v6, v11, :cond_a

    goto/16 :goto_1e

    :cond_a
    move-object/from16 v22, v6

    move-object v6, v0

    move v0, v5

    move-object v5, v1

    move-object/from16 v1, v22

    move/from16 v23, v4

    move-object v4, v2

    move/from16 v2, v23

    move-object/from16 v24, v9

    move-object v9, v8

    move-object/from16 v8, v24

    :goto_8
    check-cast v1, Lcom/x/libs/io/b;

    if-nez v1, :cond_e

    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->OpenDownloadSource:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open source for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v12, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    move-object/from16 v7, p7

    invoke-interface {v14, v5}, Lcom/x/dms/s3;->b(Lcom/x/dms/r3;)Lcom/x/libs/io/c;

    move-result-object v13

    if-nez v13, :cond_12

    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->OpenDecryptedSink:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open sink for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v12, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    iput-object v9, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iput-object v6, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iput-object v4, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    iput v2, v10, Lcom/x/dms/handler/m;->H:F

    iput v0, v10, Lcom/x/dms/handler/m;->Y:F

    const/4 v15, 0x4

    iput v15, v10, Lcom/x/dms/handler/m;->y1:I

    invoke-interface {v3}, Lcom/x/network/v;->size()Lcom/x/models/k;

    move-result-object v3

    if-ne v3, v11, :cond_13

    goto/16 :goto_1e

    :cond_13
    move-object v15, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v4

    :goto_f
    check-cast v3, Lcom/x/models/k;

    if-nez v3, :cond_17

    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->GetSourceSize:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get source size for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v12, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_17
    sget-object v4, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    move-object/from16 v16, v14

    new-instance v14, Lcom/x/models/media/FileSize;

    move-object/from16 p7, v11

    move-object/from16 v21, v12

    iget-wide v11, v3, Lcom/x/models/k;->a:J

    invoke-direct {v14, v11, v12}, Lcom/x/models/media/FileSize;-><init>(J)V

    new-instance v3, Lcom/x/dms/handler/i;

    invoke-direct {v3, v5, v2, v0}, Lcom/x/dms/handler/i;-><init>(Lkotlin/jvm/functions/Function1;FF)V

    iput-object v15, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iput-object v8, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iput-object v0, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    iput-object v0, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, Lcom/x/dms/handler/m;->y1:I

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    invoke-virtual/range {p0 .. p6}, Lcom/x/dms/k8;->b(Lcom/x/dms/ue;Lcom/x/libs/io/b;Lcom/x/libs/io/a;Lcom/x/models/media/FileSize;Lcom/x/dms/handler/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p7

    if-ne v1, v0, :cond_18

    :goto_13
    move-object v11, v0

    goto/16 :goto_1e

    :cond_18
    move-object v2, v6

    move-object v3, v15

    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_16

    :cond_1a
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "failed to decrypt file for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    iput-object v5, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iput-object v5, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lcom/x/dms/handler/m;->y1:I

    move-object/from16 v2, v16

    invoke-interface {v2, v8, v10}, Lcom/x/dms/s3;->f(Lcom/x/dms/r3;Lcom/x/dms/handler/m;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_18
    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->DecryptFail:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    goto/16 :goto_1e

    :cond_1e
    move-object/from16 v2, v16

    move-object/from16 v4, v21

    goto :goto_19

    :cond_1f
    move-object v0, v11

    move-object v4, v12

    move-object v2, v14

    move-object v8, v1

    :goto_19
    iput-object v8, v10, Lcom/x/dms/handler/m;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/x/dms/handler/m;->r:Ljava/lang/String;

    iput-object v1, v10, Lcom/x/dms/handler/m;->s:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/handler/m;->x:Lcom/x/dms/r3;

    iput-object v1, v10, Lcom/x/dms/handler/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, Lcom/x/dms/handler/m;->A:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/handler/m;->B:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/handler/m;->D:Lcom/x/libs/io/a;

    const/4 v1, 0x7

    iput v1, v10, Lcom/x/dms/handler/m;->y1:I

    invoke-interface {v2, v8, v10}, Lcom/x/dms/s3;->g(Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto/16 :goto_13

    :cond_20
    move-object v0, v8

    :goto_1a
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got downloadAndDecrypt success but no local uri? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_22

    const/4 v7, 0x1

    goto :goto_1c

    :cond_22
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_21

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v4, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1d

    :cond_24
    new-instance v11, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->Unknown:Lcom/x/dms/i0;

    invoke-direct {v11, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    goto :goto_1e

    :cond_25
    new-instance v11, Lcom/x/dms/handler/j$a$b;

    invoke-direct {v11, v1}, Lcom/x/dms/handler/j$a$b;-><init>(Ljava/lang/String;)V

    :cond_26
    :goto_1e
    return-object v11

    :goto_1f
    move-object v1, v0

    move-object v3, v13

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v13, v7

    goto :goto_1f

    :goto_20
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic c(Lcom/x/dms/handler/j;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lcom/twitter/commerce/merchantconfiguration/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/android/onboarding/core/settings/di/view/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/settings/di/view/a;-><init>(I)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/x/dms/handler/j;->b(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/r3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/media/FileSize;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/x/dms/handler/l;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/handler/l;

    iget v5, v4, Lcom/x/dms/handler/l;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/handler/l;->Y:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/x/dms/handler/l;

    invoke-direct {v4, v10, v3}, Lcom/x/dms/handler/l;-><init>(Lcom/x/dms/handler/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lcom/x/dms/handler/l;->D:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v11, Lcom/x/dms/handler/l;->Y:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lcom/x/dms/handler/l;->B:Lkotlinx/coroutines/sync/d;

    iget-object v1, v11, Lcom/x/dms/handler/l;->A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v11, Lcom/x/dms/handler/l;->y:Lcom/x/models/media/FileSize;

    iget-object v4, v11, Lcom/x/dms/handler/l;->x:Lcom/x/dms/r3;

    iget-object v5, v11, Lcom/x/dms/handler/l;->s:Ljava/lang/Long;

    iget-object v6, v11, Lcom/x/dms/handler/l;->r:Lcom/x/models/dm/XConversationId;

    iget-object v7, v11, Lcom/x/dms/handler/l;->q:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v8, v1

    move-object v0, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v3, "XWS"

    if-nez p7, :cond_7

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Skipping download for untrusted conversation: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v0, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/x/dms/handler/j$a$a;

    sget-object v1, Lcom/x/dms/i0;->SkippedUntrusted:Lcom/x/dms/i0;

    invoke-direct {v0, v1}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    return-object v0

    :cond_7
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "downloadAndDecrypt "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v3, v4, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    iput-object v0, v11, Lcom/x/dms/handler/l;->q:Ljava/lang/String;

    iput-object v1, v11, Lcom/x/dms/handler/l;->r:Lcom/x/models/dm/XConversationId;

    move-object/from16 v3, p3

    iput-object v3, v11, Lcom/x/dms/handler/l;->s:Ljava/lang/Long;

    iput-object v2, v11, Lcom/x/dms/handler/l;->x:Lcom/x/dms/r3;

    move-object/from16 v4, p5

    iput-object v4, v11, Lcom/x/dms/handler/l;->y:Lcom/x/models/media/FileSize;

    move-object/from16 v6, p6

    iput-object v6, v11, Lcom/x/dms/handler/l;->A:Lkotlin/jvm/functions/Function1;

    iget-object v7, v10, Lcom/x/dms/handler/j;->g:Lkotlinx/coroutines/sync/d;

    iput-object v7, v11, Lcom/x/dms/handler/l;->B:Lkotlinx/coroutines/sync/d;

    iput v5, v11, Lcom/x/dms/handler/l;->Y:I

    invoke-virtual {v7, v13, v11}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_b

    return-object v12

    :cond_b
    move-object v8, v6

    move-object v15, v7

    move-object v6, v2

    move-object v2, v3

    move-object v7, v4

    move-object v4, v1

    :goto_6
    iget-object v9, v10, Lcom/x/dms/handler/j;->f:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/s0;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlinx/coroutines/y1;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v13

    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_8
    new-instance v5, Lcom/x/dms/handler/k;

    const/16 v16, 0x0

    move-object v1, v5

    move-object/from16 v3, p0

    move-object v14, v5

    move-object v5, v0

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/handler/k;-><init>(Ljava/lang/Long;Lcom/x/dms/handler/j;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v10, Lcom/x/dms/handler/j;->c:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v1, v13, v13, v14, v2}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v15, v13}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v13, v11, Lcom/x/dms/handler/l;->q:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/handler/l;->r:Lcom/x/models/dm/XConversationId;

    iput-object v13, v11, Lcom/x/dms/handler/l;->s:Ljava/lang/Long;

    iput-object v13, v11, Lcom/x/dms/handler/l;->x:Lcom/x/dms/r3;

    iput-object v13, v11, Lcom/x/dms/handler/l;->y:Lcom/x/models/media/FileSize;

    iput-object v13, v11, Lcom/x/dms/handler/l;->A:Lkotlin/jvm/functions/Function1;

    iput-object v13, v11, Lcom/x/dms/handler/l;->B:Lkotlinx/coroutines/sync/d;

    const/4 v0, 0x2

    iput v0, v11, Lcom/x/dms/handler/l;->Y:I

    invoke-interface {v1, v11}, Lkotlinx/coroutines/s0;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    return-object v12

    :cond_f
    :goto_9
    return-object v3

    :goto_a
    invoke-interface {v15, v13}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
