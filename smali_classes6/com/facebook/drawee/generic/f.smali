.class public final Lcom/facebook/drawee/generic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/f;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lcom/facebook/drawee/drawable/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/l;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/f;->b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Lcom/facebook/drawee/drawable/p;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/f;->b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    new-instance p2, Lcom/facebook/drawee/drawable/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/f;->b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V

    return-object p2

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V
    .locals 2

    iget-boolean v0, p1, Lcom/facebook/drawee/generic/e;->b:Z

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->b(Z)V

    iget-object v0, p1, Lcom/facebook/drawee/generic/e;->c:[F

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->m([F)V

    iget v0, p1, Lcom/facebook/drawee/generic/e;->f:I

    iget v1, p1, Lcom/facebook/drawee/generic/e;->e:F

    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/k;->a(FI)V

    iget v0, p1, Lcom/facebook/drawee/generic/e;->g:F

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->c(F)V

    iget-boolean p1, p1, Lcom/facebook/drawee/generic/e;->h:Z

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/k;->l(Z)V

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/k;->h()V

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/k;->f()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    sget-object v1, Lcom/facebook/drawee/generic/e$a;->BITMAP_ONLY:Lcom/facebook/drawee/generic/e$a;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/h;

    :goto_0
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lcom/facebook/drawee/drawable/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/facebook/drawee/drawable/d;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/drawee/generic/f;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object p0

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    sget-object v1, Lcom/facebook/drawee/generic/e$a;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/e$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/n;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/f;->b(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/e;)V

    iget p0, p1, Lcom/facebook/drawee/generic/e;->d:I

    iput p0, v0, Lcom/facebook/drawee/drawable/n;->r:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object p0

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/webkit/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/q;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/facebook/drawee/drawable/q;->g:Landroid/graphics/PointF;

    const/4 p0, 0x0

    iput p0, v0, Lcom/facebook/drawee/drawable/q;->h:I

    iput p0, v0, Lcom/facebook/drawee/drawable/q;->i:I

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p0, v0, Lcom/facebook/drawee/drawable/q;->k:Landroid/graphics/Matrix;

    iput-object p1, v0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object p0
.end method
