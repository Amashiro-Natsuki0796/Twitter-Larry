.class public final Lcom/x/core/media/image/a;
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

    iput-object p1, p0, Lcom/x/core/media/image/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/core/media/image/a;->b:Lcom/x/core/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v3, v2, Lcom/x/core/media/image/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/core/media/image/a$a;

    iget v4, v3, Lcom/x/core/media/image/a$a;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/core/media/image/a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/core/media/image/a$a;

    invoke-direct {v3, v1, v2}, Lcom/x/core/media/image/a$a;-><init>(Lcom/x/core/media/image/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/x/core/media/image/a$a;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/core/media/image/a$a;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v0, v3, Lcom/x/core/media/image/a$a;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/x/core/media/image/a$a;->q:Ljava/lang/String;

    iput v6, v3, Lcom/x/core/media/image/a$a;->x:I

    iget-object v2, v1, Lcom/x/core/media/image/a;->b:Lcom/x/core/media/a;

    invoke-interface {v2, v0}, Lcom/x/core/media/a;->a(Ljava/lang/String;)Lcom/x/models/media/FileAttachment;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lcom/x/models/media/FileAttachment;

    const/4 v0, 0x0

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, v1, Lcom/x/core/media/image/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    :try_start_0
    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_1
    new-instance v8, Landroidx/exifinterface/media/a;

    invoke-direct {v8, v4}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    const-string v10, "Orientation"

    invoke-virtual {v8, v6, v10}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eq v6, v8, :cond_5

    const/16 v8, 0x8

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_3
    new-instance v3, Lcom/x/models/media/Dimension;

    invoke-direct {v3, v5, v7}, Lcom/x/models/media/Dimension;-><init>(II)V

    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v0

    :goto_4
    if-nez v10, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lcom/x/models/media/FileAttachment;->getOriginalFilename()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/x/models/media/FileAttachment;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v14

    new-instance v0, Lcom/x/models/media/MediaAttachmentImage;

    const/16 v17, 0x199

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/x/models/media/MediaAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
