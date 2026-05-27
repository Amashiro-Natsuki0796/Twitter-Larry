.class public final Lcom/twitter/media/service/tasks/a;
.super Lcom/twitter/media/service/core/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/twitter/util/math/h;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/service/tasks/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/media/service/tasks/a;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/twitter/media/service/tasks/a;->d:Lcom/twitter/util/math/h;

    iput p4, p0, Lcom/twitter/media/service/tasks/a;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/service/tasks/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/util/io/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/media/service/tasks/a;->d:Lcom/twitter/util/math/h;

    invoke-virtual {v6, v5}, Lcom/twitter/util/math/h;->h(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5}, Lcom/twitter/util/math/a;->c(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object v7

    sget v8, Lcom/twitter/util/math/c;->b:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Lcom/twitter/util/math/j;->f()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v5, Lcom/twitter/util/math/j;->a:I

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v5, v5, Lcom/twitter/util/math/j;->b:I

    if-eq v9, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v7

    :goto_3
    iget-object v9, p0, Lcom/twitter/media/service/tasks/a;->c:Ljava/io/File;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v1, v8, v0, v4, v7}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "image/png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    const/16 v3, 0x5f

    invoke-static {v0, v9, v2, v3}, Lcom/twitter/media/util/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lcom/twitter/util/io/x$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    move v4, v0

    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_a

    iget v0, p0, Lcom/twitter/media/service/tasks/a;->e:I

    if-eqz v0, :cond_a

    sget v1, Lcom/twitter/media/util/n;->a:I

    rem-int/lit16 v1, v0, 0x168

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v9}, Lcom/twitter/media/util/n;->b(Ljava/io/File;)Lcom/twitter/media/util/t;

    move-result-object v1

    iget v2, v1, Lcom/twitter/media/util/t;->degrees:I

    add-int/2addr v2, v0

    iget-boolean v0, v1, Lcom/twitter/media/util/t;->flipped:Z

    invoke-static {v2, v0}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/twitter/media/util/n;->d(Ljava/io/File;Lcom/twitter/media/util/t;)Z

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_7
    return v4
.end method
