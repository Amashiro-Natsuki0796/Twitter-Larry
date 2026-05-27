.class public final Lcom/x/core/media/gif/b;
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

    iput-object p1, p0, Lcom/x/core/media/gif/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/core/media/gif/b;->b:Lcom/x/core/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    instance-of v3, v2, Lcom/x/core/media/gif/b$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/core/media/gif/b$a;

    iget v4, v3, Lcom/x/core/media/gif/b$a;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/core/media/gif/b$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/core/media/gif/b$a;

    invoke-direct {v3, v1, v2}, Lcom/x/core/media/gif/b$a;-><init>(Lcom/x/core/media/gif/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/x/core/media/gif/b$a;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/core/media/gif/b$a;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v0, v3, Lcom/x/core/media/gif/b$a;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/x/core/media/gif/b$a;->q:Ljava/lang/String;

    iput v6, v3, Lcom/x/core/media/gif/b$a;->x:I

    iget-object v2, v1, Lcom/x/core/media/gif/b;->b:Lcom/x/core/media/a;

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
    iget-object v3, v1, Lcom/x/core/media/gif/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    const-string v4, "createSource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/x/models/media/Dimension;->Companion:Lcom/x/models/media/Dimension$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/models/media/Dimension;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8}, Lcom/x/models/media/Dimension;-><init>(II)V

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v6, Lcom/x/core/media/gif/a;

    invoke-direct {v6, v4, v5}, Lcom/x/core/media/gif/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v6}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/ImageDecoder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/ImageDecoder;->close()V

    :cond_5
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/media/Dimension;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/media/Dimension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/ImageDecoder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/ImageDecoder;->close()V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    if-nez v8, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lcom/x/models/media/FileAttachment;->getOriginalFilename()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/x/models/media/FileAttachment;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v12

    new-instance v0, Lcom/x/models/media/MediaAttachmentGif;

    const/16 v15, 0x199

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/x/models/media/MediaAttachmentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_4
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/ImageDecoder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/ImageDecoder;->close()V

    :cond_9
    throw v0
.end method
