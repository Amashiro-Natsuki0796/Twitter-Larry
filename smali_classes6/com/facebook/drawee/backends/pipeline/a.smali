.class public final Lcom/facebook/drawee/backends/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/facebook/imagepipeline/drawable/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/a;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/a;->b:Lcom/facebook/imagepipeline/drawable/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/imagepipeline/image/e;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/a;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/c;->S3()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/e;->z3()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/e;->z3()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/e;->I0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/e;->I0()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lcom/facebook/drawee/drawable/j;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/e;->z3()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/e;->I0()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/j;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/a;->b:Lcom/facebook/imagepipeline/drawable/a;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/a;->b(Lcom/facebook/imagepipeline/image/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/a;->a(Lcom/facebook/imagepipeline/image/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object p1

    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public final b(Lcom/facebook/imagepipeline/image/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
