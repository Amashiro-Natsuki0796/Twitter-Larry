.class public final Lcom/twitter/media/service/tasks/b;
.super Lcom/twitter/media/service/core/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;IIZ)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/service/tasks/b;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/twitter/media/service/tasks/b;->c:Ljava/io/File;

    iput p3, p0, Lcom/twitter/media/service/tasks/b;->d:I

    iput p4, p0, Lcom/twitter/media/service/tasks/b;->e:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "media_service_native_resize_enabled"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/service/tasks/b;->f:Z

    iput-boolean p5, p0, Lcom/twitter/media/service/tasks/b;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/media/service/tasks/b;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/service/tasks/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->c(Ljava/io/File;)Lcom/twitter/media/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/service/tasks/b;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/twitter/media/service/tasks/b;->c:Ljava/io/File;

    iget v4, p0, Lcom/twitter/media/service/tasks/b;->d:I

    iget v5, p0, Lcom/twitter/media/service/tasks/b;->e:I

    invoke-static {v0, v3, v4, v5}, Lcom/twitter/media/MediaUtils;->d(Ljava/io/File;Ljava/io/File;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/media/service/tasks/b;->c(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/media/service/tasks/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/media/decoder/d;->b(Z)Lcom/twitter/media/decoder/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/j;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_1
    invoke-virtual {v3}, Lcom/twitter/util/math/j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v5, p0, Lcom/twitter/media/service/tasks/b;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput-object v4, v6, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    sget-object v4, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    iput-object v4, v6, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    invoke-virtual {v3}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v3

    invoke-static {v5, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput-object v4, v6, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    sget-object v4, Lcom/twitter/media/decoder/e;->e:Lcom/twitter/media/decoder/e;

    iput-object v4, v6, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iput-boolean v1, v3, Lcom/twitter/media/decoder/d;->d:Z

    invoke-virtual {v3}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v0

    invoke-static {v5, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    iget-object v5, v0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput-object v3, v5, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    sget-object v3, Lcom/twitter/media/decoder/e;->d:Lcom/twitter/media/decoder/e;

    iput-object v3, v5, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iput-boolean v1, v0, Lcom/twitter/media/decoder/d;->d:Z

    invoke-virtual {v0}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v1, p0, Lcom/twitter/media/service/tasks/b;->e:I

    iget-object v2, p0, Lcom/twitter/media/service/tasks/b;->c:Ljava/io/File;

    invoke-static {v3, v2, v0, v1}, Lcom/twitter/media/util/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v2

    invoke-virtual {p0, v4}, Lcom/twitter/media/service/tasks/b;->c(Z)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    move v0, v2

    :cond_6
    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/service/tasks/b;->c:Ljava/io/File;

    iget-boolean v1, p0, Lcom/twitter/media/service/tasks/b;->g:Z

    iget-object v2, p0, Lcom/twitter/media/service/tasks/b;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/util/t;->NORMAL:Lcom/twitter/media/util/t;

    :goto_0
    invoke-static {v2, v0, p1}, Lcom/twitter/media/util/n;->a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/t;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/twitter/media/util/n;->b(Ljava/io/File;)Lcom/twitter/media/util/t;

    move-result-object p1

    sget-object v1, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    if-eq p1, v1, :cond_2

    invoke-static {v0, p1}, Lcom/twitter/media/util/n;->d(Ljava/io/File;Lcom/twitter/media/util/t;)Z

    :cond_2
    :goto_1
    return-void
.end method
