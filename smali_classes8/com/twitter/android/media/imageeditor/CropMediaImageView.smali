.class public Lcom/twitter/android/media/imageeditor/CropMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    }
.end annotation


# instance fields
.field public final S3:Lcom/twitter/ui/widget/CroppableImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0e0117

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->S3:Lcom/twitter/ui/widget/CroppableImageView;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->S3:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/CroppableImageView;->setShowCrop(Z)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->T3:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Lcom/twitter/util/math/h;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Lcom/twitter/util/math/h;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->T3:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget p1, p1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    :cond_0
    iget-boolean p1, p2, Lcom/twitter/ui/widget/CroppableImageView;->H2:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->S3:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRotation()I

    move-result v2

    invoke-virtual {v1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getNormalizedImageSelection()Lcom/twitter/util/math/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILcom/twitter/util/math/h;)V

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/ui/widget/CroppableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/CroppableImageView;

    return-object v0
.end method

.method public setZoomDisabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->S3:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setZoomDisabled(Z)V

    return-void
.end method
