.class public final Lcom/twitter/android/media/stickers/e;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/stickers/e$a;
    }
.end annotation


# instance fields
.field public final S3:Lcom/twitter/android/media/stickers/e$a;

.field public final T3:I

.field public final U3:Landroid/graphics/drawable/Drawable;

.field public V3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/e$a;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/media/stickers/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/android/media/stickers/e;->S3:Lcom/twitter/android/media/stickers/e$a;

    iget p1, p2, Lcom/twitter/android/media/stickers/e$a;->e:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p2, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    iget-object p2, p1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget-object p2, p2, Lcom/twitter/model/media/sticker/f;->b:Lcom/twitter/model/media/sticker/c;

    iget-object p2, p2, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p2, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p2

    const-string v0, "stickers"

    iput-object v0, p2, Lcom/twitter/media/request/a$a;->u:Ljava/lang/String;

    new-instance v0, Lcom/twitter/media/util/a1;

    iget-object p1, p1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    invoke-direct {v0, p1}, Lcom/twitter/media/util/a1;-><init>(Lcom/twitter/model/media/sticker/f;)V

    iput-object v0, p2, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/o;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p3}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070819

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/android/media/stickers/e;->T3:I

    sget-object p2, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/o;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p2

    const p3, 0x7f080bb5

    invoke-virtual {p2, p3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/stickers/e;->U3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/o;->setUpdateOnResize(Z)V

    return-void
.end method


# virtual methods
.method public getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/media/stickers/e;->S3:Lcom/twitter/android/media/stickers/e$a;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/e;->V3:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/stickers/e;->T3:I

    neg-int v1, v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/twitter/android/media/stickers/e;->U3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/android/media/stickers/e;->V3:Z

    return-void
.end method
