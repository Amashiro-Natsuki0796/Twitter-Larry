.class public final Lcom/x/media/transcode/video/metadata/g;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/x/media/transcode/video/metadata/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.video.metadata.VideoMetadataExtractorImpl$extract$2"
    f = "VideoMetadataExtractorImpl.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic H:Landroid/net/Uri;

.field public final synthetic Y:Lcom/x/media/transcode/video/metadata/e;

.field public q:Landroid/media/MediaExtractor;

.field public r:Landroid/media/MediaMetadataRetriever;

.field public s:Lcom/x/media/transcode/video/metadata/j;

.field public x:Lcom/x/media/transcode/video/metadata/a;

.field public y:Lcom/x/media/transcode/video/metadata/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/x/media/transcode/video/metadata/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/x/media/transcode/video/metadata/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/transcode/video/metadata/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/transcode/video/metadata/g;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/media/transcode/video/metadata/g;->H:Landroid/net/Uri;

    iput-object p3, p0, Lcom/x/media/transcode/video/metadata/g;->Y:Lcom/x/media/transcode/video/metadata/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/media/transcode/video/metadata/g;

    iget-object v0, p0, Lcom/x/media/transcode/video/metadata/g;->H:Landroid/net/Uri;

    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/g;->Y:Lcom/x/media/transcode/video/metadata/e;

    iget-object v2, p0, Lcom/x/media/transcode/video/metadata/g;->D:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/media/transcode/video/metadata/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/x/media/transcode/video/metadata/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/transcode/video/metadata/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/transcode/video/metadata/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/transcode/video/metadata/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/media/transcode/video/metadata/g;->D:Landroid/content/Context;

    iget-object v2, v1, Lcom/x/media/transcode/video/metadata/g;->Y:Lcom/x/media/transcode/video/metadata/e;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/x/media/transcode/video/metadata/g;->B:I

    const/4 v5, 0x0

    const-string v6, "media:transcode:video:Metadata"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget v0, v1, Lcom/x/media/transcode/video/metadata/g;->A:I

    iget-object v2, v1, Lcom/x/media/transcode/video/metadata/g;->y:Lcom/x/media/transcode/video/metadata/b;

    iget-object v3, v1, Lcom/x/media/transcode/video/metadata/g;->x:Lcom/x/media/transcode/video/metadata/a;

    iget-object v4, v1, Lcom/x/media/transcode/video/metadata/g;->s:Lcom/x/media/transcode/video/metadata/j;

    iget-object v9, v1, Lcom/x/media/transcode/video/metadata/g;->r:Landroid/media/MediaMetadataRetriever;

    iget-object v10, v1, Lcom/x/media/transcode/video/metadata/g;->q:Landroid/media/MediaExtractor;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Starting metadata extraction for: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/x/media/transcode/video/metadata/g;->H:Landroid/net/Uri;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11, v6, v4, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    invoke-virtual {v4, v0, v10, v8}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "video/"

    invoke-static {v2, v4, v0}, Lcom/x/media/transcode/video/metadata/e;->f(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaExtractor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "audio/"

    invoke-static {v2, v4, v11}, Lcom/x/media/transcode/video/metadata/e;->f(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaExtractor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v4

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v10, v4

    goto/16 :goto_e

    :cond_5
    move-object v12, v8

    :goto_2
    if-eqz v12, :cond_11

    invoke-static {v2, v12, v9}, Lcom/x/media/transcode/video/metadata/e;->e(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaFormat;Landroid/media/MediaMetadataRetriever;)Lcom/x/media/transcode/video/metadata/j;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v13, v12, Lcom/x/media/transcode/video/metadata/j;->b:I

    if-gtz v13, :cond_6

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid video width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :cond_6
    iget v13, v12, Lcom/x/media/transcode/video/metadata/j;->c:I

    if-gtz v13, :cond_7

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid video height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    iget-wide v13, v12, Lcom/x/media/transcode/video/metadata/j;->g:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-gtz v15, :cond_8

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid video duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_9

    move v13, v7

    goto :goto_4

    :cond_9
    move v13, v5

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_b

    invoke-static {v2, v11}, Lcom/x/media/transcode/video/metadata/e;->c(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaFormat;)Lcom/x/media/transcode/video/metadata/a;

    move-result-object v11

    goto :goto_6

    :cond_b
    new-instance v11, Lcom/x/media/transcode/video/metadata/a;

    invoke-direct {v11, v5}, Lcom/x/media/transcode/video/metadata/a;-><init>(I)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v4, v0}, Lcom/x/media/transcode/video/metadata/e;->b(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaExtractor;I)Lcom/x/media/transcode/video/metadata/b;

    move-result-object v0

    iput-object v4, v1, Lcom/x/media/transcode/video/metadata/g;->q:Landroid/media/MediaExtractor;

    iput-object v9, v1, Lcom/x/media/transcode/video/metadata/g;->r:Landroid/media/MediaMetadataRetriever;

    iput-object v12, v1, Lcom/x/media/transcode/video/metadata/g;->s:Lcom/x/media/transcode/video/metadata/j;

    iput-object v11, v1, Lcom/x/media/transcode/video/metadata/g;->x:Lcom/x/media/transcode/video/metadata/a;

    iput-object v0, v1, Lcom/x/media/transcode/video/metadata/g;->y:Lcom/x/media/transcode/video/metadata/b;

    iput v13, v1, Lcom/x/media/transcode/video/metadata/g;->A:I

    iput v7, v1, Lcom/x/media/transcode/video/metadata/g;->B:I

    invoke-static {v2, v10, v1}, Lcom/x/media/transcode/video/metadata/e;->d(Lcom/x/media/transcode/video/metadata/e;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v0

    move-object v10, v4

    move-object v4, v12

    move v0, v13

    :goto_7
    :try_start_5
    move-object/from16 v28, v2

    check-cast v28, Lcom/x/media/transcode/video/mp4parser/e;

    new-instance v2, Lcom/x/media/transcode/video/metadata/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v13, v4, Lcom/x/media/transcode/video/metadata/j;->a:Ljava/lang/String;

    iget v14, v4, Lcom/x/media/transcode/video/metadata/j;->b:I

    iget v15, v4, Lcom/x/media/transcode/video/metadata/j;->c:I

    iget v12, v4, Lcom/x/media/transcode/video/metadata/j;->d:I

    iget v5, v4, Lcom/x/media/transcode/video/metadata/j;->e:F

    iget v7, v4, Lcom/x/media/transcode/video/metadata/j;->f:I

    if-eqz v0, :cond_d

    const/16 v19, 0x1

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    iget-object v0, v11, Lcom/x/media/transcode/video/metadata/a;->a:Ljava/lang/String;

    iget v8, v11, Lcom/x/media/transcode/video/metadata/a;->b:I

    iget v1, v11, Lcom/x/media/transcode/video/metadata/a;->c:I

    iget v11, v11, Lcom/x/media/transcode/video/metadata/a;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 p1, v9

    :try_start_7
    iget v9, v3, Lcom/x/media/transcode/video/metadata/b;->a:I

    iget-boolean v3, v3, Lcom/x/media/transcode/video/metadata/b;->b:Z

    move/from16 v25, v3

    iget-wide v3, v4, Lcom/x/media/transcode/video/metadata/j;->g:J

    move/from16 v16, v12

    move-object v12, v2

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v11

    move/from16 v24, v9

    move-wide/from16 v26, v3

    invoke-direct/range {v12 .. v28}, Lcom/x/media/transcode/video/metadata/c;-><init>(Ljava/lang/String;IIIFIZLjava/lang/String;IIIIZJLcom/x/media/transcode/video/mp4parser/e;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v9, p1

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v9, p1

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metadata extraction successful: metadata="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v6, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_e

    :cond_11
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid video track found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :goto_d
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :goto_e
    :try_start_9
    const-string v1, "Metadata extraction failed"

    invoke-static {v6, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v6, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    goto :goto_d

    :goto_11
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
