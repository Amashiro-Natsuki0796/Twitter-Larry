.class public final Lcom/twitter/media/repository/workers/UploadWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/repository/workers/UploadWorker;->b()Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "Landroidx/work/c0$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/UploadWorker;


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/workers/UploadWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/UploadWorker$b;->a:Lcom/twitter/media/repository/workers/UploadWorker;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 28

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "getInputData(...)"

    sget-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/twitter/media/repository/workers/UploadWorker$b;->a:Lcom/twitter/media/repository/workers/UploadWorker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/twitter/media/repository/workers/UploadWorker;->d:Lcom/twitter/media/repository/b;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reporter"

    invoke-virtual {v0, v8}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/twitter/media/ingest/core/i;->b:Lcom/twitter/util/serialization/serializer/d;

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v0, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ingest/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v15, v0

    check-cast v15, Lcom/twitter/media/ingest/core/i;

    :try_start_1
    sget-object v0, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    invoke-virtual {v5}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/media/repository/workers/j;->f:Lcom/twitter/media/repository/workers/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v6, v2, v3}, Lcom/twitter/media/repository/workers/PreparationWorker$a;->a(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;ZLkotlin/jvm/functions/Function2;)Lcom/twitter/media/model/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/twitter/media/model/j;

    iget-object v0, v5, Lcom/twitter/media/repository/workers/UploadWorker;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    if-eqz v14, :cond_1a

    if-eqz v15, :cond_1a

    if-nez v3, :cond_3

    goto/16 :goto_16

    :cond_3
    instance-of v0, v3, Lcom/twitter/media/model/q;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/twitter/media/model/q;

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lcom/twitter/media/model/b;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/twitter/media/model/b;

    iget-object v0, v0, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    iget-object v8, v0, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v0, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v10, "android_media_repo_foreground_duration_threshold"

    const/16 v11, 0x8c

    invoke-virtual {v0, v10, v11}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    invoke-virtual {v5}, Lcom/twitter/media/repository/workers/UploadWorker;->c()Lio/reactivex/v;

    move-result-object v0

    new-instance v8, Lcom/twitter/business/profilemodule/about/y;

    invoke-direct {v8, v5, v2}, Lcom/twitter/business/profilemodule/about/y;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/media/repository/workers/p;

    invoke-direct {v9, v8}, Lcom/twitter/media/repository/workers/p;-><init>(Lcom/twitter/business/profilemodule/about/y;)V

    sget-object v8, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v9, v8}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_6
    new-instance v0, Lcom/twitter/api/upload/request/j;

    invoke-virtual {v5}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v9

    invoke-direct {v0, v8, v14, v9}, Lcom/twitter/api/upload/request/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V

    iput-object v0, v5, Lcom/twitter/media/repository/workers/UploadWorker;->g:Lcom/twitter/api/upload/request/j;

    new-instance v11, Lcom/twitter/media/repository/workers/o;

    invoke-direct {v11, v5}, Lcom/twitter/media/repository/workers/o;-><init>(Lcom/twitter/media/repository/workers/UploadWorker;)V

    :try_start_2
    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v8, "mediaUri"

    invoke-virtual {v0, v8}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v19, v0

    goto :goto_5

    :cond_9
    const/16 v19, 0x0

    :goto_5
    const-string v12, "MediaRepo:UploadWorker"

    if-nez v19, :cond_e

    const-string v0, "Uploading local media..."

    invoke-static {v12, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/twitter/media/repository/workers/UploadWorker;->g:Lcom/twitter/api/upload/request/j;

    if-eqz v8, :cond_d

    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    iget-object v9, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    if-eq v9, v0, :cond_b

    sget-object v0, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-ne v9, v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_6
    move-object v10, v0

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->j:Lcom/twitter/util/collection/q0;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_8
    invoke-interface {v15}, Lcom/twitter/media/ingest/core/i;->j()Lcom/twitter/model/media/q;

    move-result-object v0

    sget-object v9, Lcom/twitter/media/model/o;->LONG_VIDEO_UPLOAD:Lcom/twitter/media/model/o;

    sget-object v16, Lcom/twitter/media/model/o;->QUALITY_1080P_UPLOAD:Lcom/twitter/media/model/o;

    invoke-static {v14}, Lcom/twitter/media/attachment/p;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v7, v16

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    filled-new-array {v9, v7}, [Lcom/twitter/media/model/o;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x0

    move-object v9, v3

    move-object v2, v12

    move-object v12, v0

    move v4, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lcom/twitter/api/upload/request/j;->b(Lcom/twitter/media/model/j;Ljava/util/List;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/api/upload/request/j$a;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v2, v12

    move v4, v13

    move-object/from16 v27, v14

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v5, Lcom/twitter/media/repository/workers/UploadWorker;->h:Lcom/twitter/api/upload/request/j$a;

    goto/16 :goto_d

    :cond_e
    move-object v2, v12

    move v4, v13

    move-object/from16 v27, v14

    const-string v0, "Uploading remote media..."

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/twitter/media/repository/workers/UploadWorker;->g:Lcom/twitter/api/upload/request/j;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v7

    const-string v8, "mediaDurationMS"

    invoke-virtual {v7, v8, v4}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v7

    sget-object v8, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    iget v8, v8, Lcom/twitter/media/model/n;->typeId:I

    const-string v9, "mediaType"

    invoke-virtual {v7, v9, v8}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lcom/twitter/media/model/n;->b(I)Lcom/twitter/media/model/n;

    move-result-object v7

    const-string v8, "fromTypeId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/twitter/media/ingest/core/i;->j()Lcom/twitter/model/media/q;

    move-result-object v22

    sget-object v8, Lcom/twitter/media/model/o;->LONG_VIDEO_UPLOAD:Lcom/twitter/media/model/o;

    sget-object v9, Lcom/twitter/media/model/o;->QUALITY_1080P_UPLOAD:Lcom/twitter/media/model/o;

    invoke-static/range {v27 .. v27}, Lcom/twitter/media/attachment/p;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    filled-new-array {v8, v9}, [Lcom/twitter/media/model/o;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v14, Lcom/twitter/api/upload/request/j$a;

    invoke-direct {v14}, Lcom/twitter/util/concurrent/i;-><init>()V

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v12

    new-instance v23, Lcom/twitter/api/upload/request/h;

    move-object/from16 v8, v23

    move-object v10, v15

    move-object v15, v11

    move-wide v11, v12

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/twitter/api/upload/request/h;-><init>(Lcom/twitter/util/datetime/f;Lcom/twitter/media/ingest/core/i;JLcom/twitter/api/upload/request/j$a;)V

    new-instance v8, Lcom/twitter/api/upload/request/internal/p;

    iget-object v9, v0, Lcom/twitter/api/upload/request/j;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/twitter/api/upload/request/j;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v0, Lcom/twitter/api/upload/request/j;->c:Lcom/twitter/async/http/f;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v26}, Lcom/twitter/api/upload/request/internal/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILcom/twitter/media/model/n;Lcom/twitter/model/media/q;Lcom/twitter/api/upload/request/h;Lcom/twitter/media/repository/workers/o;Lcom/twitter/async/http/f;Ljava/util/List;)V

    iput-object v8, v0, Lcom/twitter/api/upload/request/j;->d:Lcom/twitter/api/upload/request/internal/a;

    invoke-virtual {v8}, Lcom/twitter/api/upload/request/internal/p;->e()V

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    iput-object v14, v5, Lcom/twitter/media/repository/workers/UploadWorker;->h:Lcom/twitter/api/upload/request/j$a;

    :goto_d
    :try_start_3
    iget-object v0, v5, Lcom/twitter/media/repository/workers/UploadWorker;->h:Lcom/twitter/api/upload/request/j$a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/model/media/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_f
    instance-of v7, v0, Lkotlin/Result$Failure;

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    move-object v7, v0

    :goto_10
    check-cast v7, Lcom/twitter/api/model/media/a;

    if-eqz v7, :cond_13

    iget-boolean v0, v7, Lcom/twitter/async/http/k;->b:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_13

    move v4, v8

    :cond_13
    if-eqz v7, :cond_14

    iget-wide v7, v7, Lcom/twitter/api/model/media/a;->i:J

    goto :goto_11

    :cond_14
    const-wide/16 v7, -0x1

    :goto_11
    sget-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    new-instance v9, Landroidx/work/h$a;

    invoke-direct {v9}, Landroidx/work/h$a;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v10, v9, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v11, "progress"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "mediaId"

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    if-eqz v4, :cond_16

    new-instance v7, Landroidx/work/c0$a$c;

    invoke-direct {v7, v0}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    goto :goto_13

    :cond_16
    new-instance v7, Landroidx/work/c0$a$a;

    invoke-direct {v7, v0}, Landroidx/work/c0$a$a;-><init>(Landroidx/work/h;)V

    :goto_13
    if-eqz v4, :cond_19

    sget-object v0, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-virtual {v5}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v4

    const-string v8, "getTags(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/media/repository/d$a;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v4

    const-string v5, "hasMetadata"

    invoke-virtual {v4, v5}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v0, "Successfully uploaded media, leaving file around for metadata task to use"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    if-nez v0, :cond_18

    const-string v0, "Successfully uploaded media, no uniqueName to remove file with?"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    const-string v4, "Successfully uploaded media, removing file"

    invoke-static {v2, v4}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Lcom/twitter/media/repository/b;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v3}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    goto :goto_15

    :cond_19
    const-string v0, "Failed to upload media"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1a
    :goto_16
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
