.class public final Lcom/twitter/profiles/scrollingheader/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/q;


# instance fields
.field public final a:Lcom/twitter/profiles/scrollingheader/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/profiles/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/profiles/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/profiles/scrollingheader/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/profiles/m0;Lcom/twitter/app/profiles/m0;Lcom/twitter/profiles/scrollingheader/n;Lcom/twitter/profiles/scrollingheader/b;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profiles/scrollingheader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/profiles/scrollingheader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/r;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/profiles/scrollingheader/r;->b:Lcom/twitter/app/profiles/m0;

    iput-object p4, p0, Lcom/twitter/profiles/scrollingheader/r;->a:Lcom/twitter/profiles/scrollingheader/n;

    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/r;->c:Lcom/twitter/app/profiles/m0;

    iput-object p5, p0, Lcom/twitter/profiles/scrollingheader/r;->d:Lcom/twitter/profiles/scrollingheader/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/r;->a:Lcom/twitter/profiles/scrollingheader/n;

    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/r;->d()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/r;->a:Lcom/twitter/profiles/scrollingheader/n;

    iget-object v3, v2, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v4, v2, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    :try_start_0
    iget-object v3, v2, Lcom/twitter/profiles/scrollingheader/n;->a:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ltz v5, :cond_3

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-ltz v5, :cond_3

    invoke-static {p1, v3, v4, v1, v0}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v2, Lcom/twitter/profiles/scrollingheader/n;->c:Landroid/content/res/Resources;

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, v2, Lcom/twitter/profiles/scrollingheader/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/r;->d()V

    return-void

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/r;->c:Lcom/twitter/app/profiles/m0;

    iget-boolean v1, v0, Lcom/twitter/profiles/scrollingheader/m;->a4:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/twitter/profiles/scrollingheader/m;->S3:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/twitter/profiles/scrollingheader/m;->W3:I

    iget v0, v0, Lcom/twitter/profiles/scrollingheader/m;->x1:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    :goto_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/r;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/r;->d:Lcom/twitter/profiles/scrollingheader/b;

    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/r;->b:Lcom/twitter/app/profiles/m0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/r;->e:Landroid/content/res/Resources;

    const v5, 0x7f06003b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/twitter/profiles/scrollingheader/b;->a(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v4}, Lcom/twitter/profiles/scrollingheader/b;->a(IZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/r;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/r;->a:Lcom/twitter/profiles/scrollingheader/n;

    iget-object v5, p0, Lcom/twitter/profiles/scrollingheader/r;->c:Lcom/twitter/app/profiles/m0;

    iget-object v6, v2, Lcom/twitter/profiles/scrollingheader/n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/twitter/profiles/scrollingheader/m;->D3()I

    move-result v1

    iget-object v2, v2, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v4

    aput-object v6, v3, v0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/twitter/profiles/scrollingheader/n;->d:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    invoke-virtual {v5}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method
