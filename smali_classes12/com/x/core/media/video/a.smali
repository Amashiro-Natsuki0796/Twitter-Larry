.class public final Lcom/x/core/media/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/core/media/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/video/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/core/media/video/a;->b:Lcom/x/core/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/models/media/MediaAttachment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/x/core/media/video/a;->a:Landroid/content/Context;

    instance-of v4, v2, Lcom/x/core/media/video/a$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/x/core/media/video/a$a;

    iget v5, v4, Lcom/x/core/media/video/a$a;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/core/media/video/a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/core/media/video/a$a;

    invoke-direct {v4, v1, v2}, Lcom/x/core/media/video/a$a;-><init>(Lcom/x/core/media/video/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/x/core/media/video/a$a;->r:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/core/media/video/a$a;->x:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-object v0, v4, Lcom/x/core/media/video/a$a;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/x/core/media/video/a$a;->q:Ljava/lang/String;

    iput v7, v4, Lcom/x/core/media/video/a$a;->x:I

    iget-object v2, v1, Lcom/x/core/media/video/a;->b:Lcom/x/core/media/a;

    invoke-interface {v2, v0}, Lcom/x/core/media/a;->a(Ljava/lang/String;)Lcom/x/models/media/FileAttachment;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v2, Lcom/x/models/media/FileAttachment;

    const/4 v0, 0x0

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v5, 0x1d

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    move v6, v7

    :goto_2
    const/16 v9, 0x5a

    const/16 v10, 0x13

    const/16 v11, 0x12

    if-eq v6, v9, :cond_7

    const/16 v9, 0x10e

    if-eq v6, v9, :cond_7

    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    :goto_5
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_a

    if-nez v7, :cond_b

    :cond_a
    invoke-virtual {v4, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_b
    new-instance v11, Lcom/x/models/media/Dimension;

    invoke-direct {v11, v6, v7}, Lcom/x/models/media/Dimension;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_c

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_6
    invoke-virtual {v11}, Lcom/x/models/media/Dimension;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v11, v0

    :goto_7
    if-nez v11, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_8
    if-lt v6, v5, :cond_10

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_9
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/x/models/media/FileAttachment;->getOriginalFilename()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/x/models/media/FileAttachment;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v15

    new-instance v0, Lcom/x/models/media/MediaAttachmentVideo;

    const/16 v18, 0x319

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move-object v9, v11

    move-object v11, v2

    invoke-direct/range {v6 .. v19}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_11

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_b
    throw v0

    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_d
    throw v0
.end method
