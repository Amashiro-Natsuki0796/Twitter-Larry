.class public final Lcom/x/composer/work/UploadMediaWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/UploadMediaWork$a;,
        Lcom/x/composer/work/UploadMediaWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/x/composer/work/UploadMediaWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/x/core/media/repo/s;",
        "mediaRepository",
        "Lcom/x/composer/work/m;",
        "notificationChannelProvider",
        "Lcom/x/workmanager/d;",
        "workManagerWrapper",
        "Lcom/x/repositories/composer/h0;",
        "mediaMetadataRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/core/media/repo/s;Lcom/x/composer/work/m;Lcom/x/workmanager/d;Lcom/x/repositories/composer/h0;)V",
        "Companion",
        "b",
        "a",
        "-features-composer-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/work/UploadMediaWork$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/x/core/media/repo/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/composer/work/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/composer/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/work/UploadMediaWork$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/UploadMediaWork;->Companion:Lcom/x/composer/work/UploadMediaWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/core/media/repo/s;Lcom/x/composer/work/m;Lcom/x/workmanager/d;Lcom/x/repositories/composer/h0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/core/media/repo/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/work/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/composer/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMetadataRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/x/composer/work/UploadMediaWork;->c:Lcom/x/core/media/repo/s;

    iput-object p4, p0, Lcom/x/composer/work/UploadMediaWork;->d:Lcom/x/composer/work/m;

    iput-object p5, p0, Lcom/x/composer/work/UploadMediaWork;->e:Lcom/x/workmanager/d;

    iput-object p6, p0, Lcom/x/composer/work/UploadMediaWork;->f:Lcom/x/repositories/composer/h0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/x/models/media/MediaAttachment;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/composer/work/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/work/j0;

    iget v3, v2, Lcom/x/composer/work/j0;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/work/j0;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/work/j0;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/work/j0;-><init>(Lcom/x/composer/work/UploadMediaWork;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/work/j0;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/work/j0;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/x/composer/work/j0;->q:Lcom/x/models/media/MediaAttachment;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    sget-object v4, Lcom/x/composer/work/TranscodingWork;->Companion:Lcom/x/composer/work/TranscodingWork$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v6, p2

    move/from16 v4, p4

    invoke-static {v4, v6, v7}, Lcom/x/composer/work/TranscodingWork$a;->b(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v4, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v8}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v4, Landroidx/work/v0;

    invoke-direct {v4, v1, v6, v7, v8}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/x/composer/work/UploadMediaWork;->e:Lcom/x/workmanager/d;

    invoke-interface {v1, v4}, Lcom/x/workmanager/d;->a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v4, Lcom/x/composer/work/i0;

    invoke-direct {v4, v1}, Lcom/x/composer/work/i0;-><init>(Lkotlinx/coroutines/flow/g;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/x/composer/work/j0;->q:Lcom/x/models/media/MediaAttachment;

    iput v5, v2, Lcom/x/composer/work/j0;->x:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    return-object v1

    :cond_6
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/x/models/media/MediaAttachmentGif;

    const/16 v13, 0x1fd

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lcom/x/models/media/MediaAttachmentGif;->copy$default(Lcom/x/models/media/MediaAttachmentGif;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentGif;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v2, :cond_8

    move-object v3, v1

    check-cast v3, Lcom/x/models/media/MediaAttachmentImage;

    const/16 v13, 0x1fd

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lcom/x/models/media/MediaAttachmentImage;->copy$default(Lcom/x/models/media/MediaAttachmentImage;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentImage;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/x/models/media/MediaAttachmentVideo;

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/x/models/media/MediaAttachmentVideo;->copy-uXu1xCo$default(Lcom/x/models/media/MediaAttachmentVideo;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentVideo;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/x/composer/work/UploadMediaWork$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/composer/work/UploadMediaWork$c;

    iget v2, v1, Lcom/x/composer/work/UploadMediaWork$c;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/composer/work/UploadMediaWork$c;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/composer/work/UploadMediaWork$c;

    invoke-direct {v1, v6, v0}, Lcom/x/composer/work/UploadMediaWork$c;-><init>(Lcom/x/composer/work/UploadMediaWork;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/composer/work/UploadMediaWork$c;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/composer/work/UploadMediaWork$c;->y:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "composer:work"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/x/composer/work/UploadMediaWork$c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lcom/x/composer/work/UploadMediaWork$c;->r:J

    iget-object v3, v7, Lcom/x/composer/work/UploadMediaWork$c;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/media/MediaAttachment;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/composer/work/UploadMediaWork;->Companion:Lcom/x/composer/work/UploadMediaWork$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v1

    const-string v2, "getInputData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "draft_post_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v5}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v13

    :goto_3
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media_attachment"

    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/media/MediaAttachment;->Companion:Lcom/x/models/media/MediaAttachment$Companion;

    invoke-virtual {v2}, Lcom/x/models/media/MediaAttachment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/media/MediaAttachment;

    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v1, v13

    :goto_4
    if-nez v1, :cond_8

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    return-object v0

    :cond_8
    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0

    :cond_9
    iput v12, v7, Lcom/x/composer/work/UploadMediaWork$c;->y:I

    move-object/from16 v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/x/composer/work/UploadMediaWork;->b(Lcom/x/models/media/MediaAttachment;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_5
    move-object v3, v0

    check-cast v3, Lcom/x/models/media/MediaAttachment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v0

    invoke-static {v3}, Lcom/x/composer/work/g;->a(Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/o;

    move-result-object v4

    new-instance v5, Lcom/x/network/n;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "getContentResolver(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v5, v14, v15}, Lcom/x/network/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v3, v7, Lcom/x/composer/work/UploadMediaWork$c;->q:Ljava/lang/Object;

    iput-wide v1, v7, Lcom/x/composer/work/UploadMediaWork$c;->r:J

    iput v10, v7, Lcom/x/composer/work/UploadMediaWork$c;->y:I

    iget-object v10, v6, Lcom/x/composer/work/UploadMediaWork;->c:Lcom/x/core/media/repo/s;

    invoke-interface {v10, v0, v4, v5, v7}, Lcom/x/core/media/repo/s;->a(Lcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_6
    check-cast v0, Lcom/x/result/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Media upload done in "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, result="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v11, v1, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    instance-of v1, v0, Lcom/x/result/b$b;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    instance-of v0, v3, Lcom/x/models/media/a;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/x/models/media/a;

    goto :goto_9

    :cond_f
    move-object v3, v13

    :goto_9
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/x/models/media/a;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v13

    :cond_10
    if-eqz v13, :cond_15

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_15

    iput-object v1, v7, Lcom/x/composer/work/UploadMediaWork$c;->q:Ljava/lang/Object;

    iput v9, v7, Lcom/x/composer/work/UploadMediaWork$c;->y:I

    iget-object v0, v6, Lcom/x/composer/work/UploadMediaWork;->f:Lcom/x/repositories/composer/h0;

    invoke-interface {v0, v1, v13, v7}, Lcom/x/repositories/composer/h0;->a(Ljava/lang/String;Ljava/util/Set;Lcom/x/composer/work/UploadMediaWork$c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8

    :cond_11
    :goto_a
    check-cast v0, Lcom/x/result/b;

    instance-of v2, v0, Lcom/x/result/b$a;

    if-eqz v2, :cond_15

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    check-cast v0, Lcom/x/result/b$a;

    iget-object v1, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure while uploading media metadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/result/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v11, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    return-object v0

    :cond_15
    new-instance v0, Lkotlin/Pair;

    const-string v2, "media_id"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/c0$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    return-object v1

    :cond_16
    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failure while uploading media: "

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v11, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    return-object v0

    :cond_1c
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    return-object v0
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object p1

    const-string v0, "getInputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130044

    iget-object v1, p0, Lcom/x/composer/work/UploadMediaWork;->d:Lcom/x/composer/work/m;

    const v2, 0x7f13004d

    invoke-virtual {v1, p1, v2, v0}, Lcom/x/composer/work/m;->b(Landroidx/work/h;II)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method
