.class public final Lcom/x/core/media/repo/b0;
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
        "Lcom/x/result/b<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.SegmentedMediaRepositoryImpl$upload$2"
    f = "SegmentedMediaRepositoryImpl.kt"
    l = {
        0x49,
        0x6d,
        0x8b,
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/network/n;

.field public final synthetic B:Lcom/x/models/media/p;

.field public final synthetic D:Lcom/x/models/media/o;

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Lcom/x/core/media/repo/t;


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/t;Lcom/x/network/n;Lcom/x/models/media/p;Lcom/x/models/media/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/b0;->y:Lcom/x/core/media/repo/t;

    iput-object p2, p0, Lcom/x/core/media/repo/b0;->A:Lcom/x/network/n;

    iput-object p3, p0, Lcom/x/core/media/repo/b0;->B:Lcom/x/models/media/p;

    iput-object p4, p0, Lcom/x/core/media/repo/b0;->D:Lcom/x/models/media/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/core/media/repo/b0;

    iget-object v2, p0, Lcom/x/core/media/repo/b0;->A:Lcom/x/network/n;

    iget-object v1, p0, Lcom/x/core/media/repo/b0;->y:Lcom/x/core/media/repo/t;

    iget-object v3, p0, Lcom/x/core/media/repo/b0;->B:Lcom/x/models/media/p;

    iget-object v4, p0, Lcom/x/core/media/repo/b0;->D:Lcom/x/models/media/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/core/media/repo/b0;-><init>(Lcom/x/core/media/repo/t;Lcom/x/network/n;Lcom/x/models/media/p;Lcom/x/models/media/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/core/media/repo/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/core/media/repo/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/core/media/repo/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v11, Lcom/x/core/media/repo/b0;->x:I

    iget-object v12, v11, Lcom/x/core/media/repo/b0;->A:Lcom/x/network/n;

    const/4 v2, 0x1

    const-string v14, "FINALIZE"

    const/4 v15, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    iget-object v8, v11, Lcom/x/core/media/repo/b0;->D:Lcom/x/models/media/o;

    iget-object v7, v11, Lcom/x/core/media/repo/b0;->B:Lcom/x/models/media/p;

    const-string v6, "media:upload:repo"

    iget-object v4, v11, Lcom/x/core/media/repo/b0;->y:Lcom/x/core/media/repo/t;

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v15, :cond_0

    iget-wide v0, v11, Lcom/x/core/media/repo/b0;->q:J

    iget-object v2, v11, Lcom/x/core/media/repo/b0;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v12, v6

    move-object v15, v7

    move-object v6, v8

    move-wide v8, v0

    move-object/from16 v1, p1

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v11, Lcom/x/core/media/repo/b0;->q:J

    iget-object v3, v11, Lcom/x/core/media/repo/b0;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v12, v6

    move-object v15, v7

    move-object v6, v8

    move-object v4, v14

    move-wide v8, v1

    move-object v2, v3

    move-object/from16 v1, p1

    goto/16 :goto_13

    :cond_2
    iget-wide v1, v11, Lcom/x/core/media/repo/b0;->r:J

    move-object/from16 v16, v14

    iget-wide v13, v11, Lcom/x/core/media/repo/b0;->q:J

    iget-object v3, v11, Lcom/x/core/media/repo/b0;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v1

    move-object v12, v6

    move-object v15, v7

    move-object/from16 v27, v8

    move-wide v8, v13

    move-object/from16 v1, p1

    move-object v13, v4

    goto/16 :goto_e

    :cond_3
    move-object/from16 v16, v14

    iget-wide v1, v11, Lcom/x/core/media/repo/b0;->r:J

    iget-wide v13, v11, Lcom/x/core/media/repo/b0;->q:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v12

    move-object v12, v6

    move-wide/from16 v28, v1

    move-object/from16 v1, p1

    move-wide/from16 v30, v13

    move-object v13, v4

    move-wide/from16 v3, v28

    move v14, v9

    move-wide/from16 v8, v30

    goto/16 :goto_7

    :cond_4
    move-object/from16 v16, v14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v4, Lcom/x/core/media/repo/t;->b:Lcom/x/core/media/repo/config/a;

    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->a()Z

    move-result v5

    iget-object v1, v4, Lcom/x/core/media/repo/t;->b:Lcom/x/core/media/repo/config/a;

    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->i()Z

    move-result v3

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcom/x/logger/c;

    invoke-interface/range {v20 .. v20}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v15, 0x4

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media upload started. mediaType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaCategory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isFullHdUploadEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is4kUploadEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v10, 0x0

    invoke-interface {v9, v6, v1, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget-object v1, v12, Lcom/x/network/n;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v9, "file"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, -0x1

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_6

    :cond_8
    iget-object v1, v12, Lcom/x/network/n;->a:Landroid/content/ContentResolver;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v2, v12, Lcom/x/network/n;->b:Landroid/net/Uri;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_a

    const-string v2, "_size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_9

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, v4, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    sget-object v2, Lcom/x/scribing/analytics/b$b;->UPLOAD_START:Lcom/x/scribing/analytics/b$b;

    new-instance v15, Lcom/x/core/media/repo/v;

    invoke-direct {v15, v7, v8, v9, v10}, Lcom/x/core/media/repo/v;-><init>(Lcom/x/models/media/p;Lcom/x/models/media/o;J)V

    invoke-interface {v1, v2, v15}, Lcom/x/scribing/analytics/a;->a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/x/core/media/repo/t;->a:Lcom/x/http/media/a;

    invoke-virtual {v7}, Lcom/x/models/media/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v21

    iput-wide v13, v11, Lcom/x/core/media/repo/b0;->q:J

    iput-wide v9, v11, Lcom/x/core/media/repo/b0;->r:J

    const/4 v2, 0x1

    iput v2, v11, Lcom/x/core/media/repo/b0;->x:I

    const-string v2, "https://upload.x.com/1.1/media/upload2.json"

    const-string v20, "INIT"

    move/from16 v22, v3

    move-object/from16 v3, v20

    move-wide/from16 v23, v13

    move-object v13, v4

    move v14, v5

    move-wide v4, v9

    move-object/from16 v20, v12

    move-object v12, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v21

    move-object/from16 v27, v8

    move v8, v14

    move-wide/from16 v25, v9

    const/4 v14, 0x2

    move/from16 v9, v22

    move-object/from16 v10, p0

    invoke-interface/range {v1 .. v10}, Lcom/x/http/media/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-wide/from16 v8, v23

    move-wide/from16 v3, v25

    :goto_7
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/json/media/UploadedMediaInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/x/json/media/UploadedMediaInfo;->a:Ljava/lang/String;

    move-object v10, v2

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v10, :cond_f

    :cond_e
    move-object/from16 v6, v27

    goto/16 :goto_1c

    :cond_f
    iget-object v1, v13, Lcom/x/core/media/repo/t;->b:Lcom/x/core/media/repo/config/a;

    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v1, "Using parallel segment uploader for mediaId="

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v5, v12, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    iget-object v1, v13, Lcom/x/core/media/repo/t;->d:Lcom/x/core/media/repo/uploader/e;

    goto :goto_d

    :cond_13
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const-string v1, "Using sequential segment uploader for mediaId="

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v5, v12, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    iget-object v1, v13, Lcom/x/core/media/repo/t;->c:Lcom/x/core/media/repo/uploader/o;

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v10, v11, Lcom/x/core/media/repo/b0;->s:Ljava/lang/String;

    iput-wide v8, v11, Lcom/x/core/media/repo/b0;->q:J

    iput-wide v6, v11, Lcom/x/core/media/repo/b0;->r:J

    iput v14, v11, Lcom/x/core/media/repo/b0;->x:I

    iget-object v5, v11, Lcom/x/core/media/repo/b0;->B:Lcom/x/models/media/p;

    move-object v2, v10

    move-wide/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/x/core/media/repo/uploader/n;->a(Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :cond_17
    move-object v3, v10

    :goto_e
    check-cast v1, Lcom/x/result/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_18

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Media upload (APPEND) done in "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v5, v12, v2, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_1e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    move-object v0, v1

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Segment upload failed for mediaId="

    const-string v4, ". Error: "

    invoke-static {v2, v3, v4, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/x/logger/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v12, v4, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    iget-object v0, v13, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    sget-object v2, Lcom/x/scribing/analytics/b$b;->UPLOAD_FAILURE:Lcom/x/scribing/analytics/b$b;

    new-instance v4, Lcom/x/core/media/repo/x;

    move-object v5, v1

    check-cast v5, Lcom/x/result/b$a;

    move-object/from16 v6, v27

    invoke-direct {v4, v5, v15, v6, v3}, Lcom/x/core/media/repo/x;-><init>(Lcom/x/result/b$a;Lcom/x/models/media/p;Lcom/x/models/media/o;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Lcom/x/scribing/analytics/a;->a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1e
    move-object/from16 v6, v27

    iget-object v1, v13, Lcom/x/core/media/repo/t;->a:Lcom/x/http/media/a;

    iput-object v3, v11, Lcom/x/core/media/repo/b0;->s:Ljava/lang/String;

    iput-wide v8, v11, Lcom/x/core/media/repo/b0;->q:J

    const/4 v2, 0x3

    iput v2, v11, Lcom/x/core/media/repo/b0;->x:I

    const-string v2, "https://upload.x.com/1.1/media/upload2.json"

    move-object/from16 v4, v16

    invoke-interface {v1, v2, v4, v3, v11}, Lcom/x/http/media/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :cond_1f
    move-object v2, v3

    :goto_13
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/json/media/UploadedMediaInfo;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v3, :cond_20

    goto :goto_15

    :cond_20
    iput-object v2, v11, Lcom/x/core/media/repo/b0;->s:Ljava/lang/String;

    iput-wide v8, v11, Lcom/x/core/media/repo/b0;->q:J

    const/4 v3, 0x4

    iput v3, v11, Lcom/x/core/media/repo/b0;->x:I

    invoke-static {v13, v2, v1, v11}, Lcom/x/core/media/repo/t;->b(Lcom/x/core/media/repo/t;Ljava/lang/String;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :cond_21
    :goto_14
    check-cast v1, Lcom/x/result/b;

    goto/16 :goto_18

    :cond_22
    :goto_15
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FINALIZE failed for mediaId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Response: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/x/logger/b$a;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    move-object/from16 p1, v3

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v14, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_23

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v3, p1

    goto :goto_16

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v12, v5, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    iget-object v0, v13, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    sget-object v3, Lcom/x/scribing/analytics/b$b;->UPLOAD_FAILURE:Lcom/x/scribing/analytics/b$b;

    new-instance v5, Lcom/x/core/media/repo/y;

    invoke-direct {v5, v1, v15, v6, v2}, Lcom/x/core/media/repo/y;-><init>(Lretrofit2/Response;Lcom/x/models/media/p;Lcom/x/models/media/o;Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lcom/x/scribing/analytics/a;->a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/x/result/b$a;

    sget-object v3, Lcom/x/core/media/repo/d0;->Companion:Lcom/x/core/media/repo/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/x/core/media/repo/d0$a;->a(Ljava/lang/String;Lretrofit2/Response;)Lcom/x/core/media/repo/d0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_18
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Media upload completed for mediaId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Result: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v12, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_28
    instance-of v0, v1, Lcom/x/result/b$b;

    if-eqz v0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v8

    iget-object v0, v13, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    sget-object v2, Lcom/x/scribing/analytics/b$b;->UPLOAD_SUCCESS:Lcom/x/scribing/analytics/b$b;

    new-instance v3, Lcom/x/core/media/repo/z;

    iget-object v4, v11, Lcom/x/core/media/repo/b0;->D:Lcom/x/models/media/o;

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/result/b$b;

    iget-object v5, v11, Lcom/x/core/media/repo/b0;->B:Lcom/x/models/media/p;

    move-object v14, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lcom/x/core/media/repo/z;-><init>(JLcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/result/b$b;)V

    invoke-interface {v0, v2, v3}, Lcom/x/scribing/analytics/a;->a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    :cond_29
    instance-of v0, v1, Lcom/x/result/b$a;

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    sget-object v3, Lcom/x/scribing/analytics/b$b;->UPLOAD_FAILURE:Lcom/x/scribing/analytics/b$b;

    new-instance v4, Lcom/x/core/media/repo/a0;

    move-object v5, v1

    check-cast v5, Lcom/x/result/b$a;

    invoke-direct {v4, v5, v15, v6, v2}, Lcom/x/core/media/repo/a0;-><init>(Lcom/x/result/b$a;Lcom/x/models/media/p;Lcom/x/models/media/o;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/x/scribing/analytics/a;->a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1b
    return-object v1

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1c
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    const-string v2, "INIT failed. Response: "

    const-string v3, ", mediaId: "

    invoke-static {v0, v2, v3, v10}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v12, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    iget-object v0, v13, Lcom/x/core/media/repo/t;->f:Lcom/x/scribing/analytics/a;

    sget-object v2, Lcom/x/scribing/analytics/b$b;->UPLOAD_FAILURE:Lcom/x/scribing/analytics/b$b;

    new-instance v3, Lcom/x/core/media/repo/w;

    invoke-direct {v3, v1, v15, v6}, Lcom/x/core/media/repo/w;-><init>(Lretrofit2/Response;Lcom/x/models/media/p;Lcom/x/models/media/o;)V

    invoke-interface {v0, v2, v3}, Lcom/x/scribing/analytics/a;->a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/x/result/b$a;

    sget-object v2, Lcom/x/core/media/repo/d0;->Companion:Lcom/x/core/media/repo/d0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "INIT"

    invoke-static {v2, v1}, Lcom/x/core/media/repo/d0$a;->a(Ljava/lang/String;Lretrofit2/Response;)Lcom/x/core/media/repo/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
