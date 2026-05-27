.class public Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
.super Lcom/twitter/media/ui/image/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/o<",
        "Lcom/twitter/gallerygrid/widget/MediaStoreItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Landroid/widget/ImageView;

.field public final M3:Landroid/widget/ImageView;

.field public final N3:Landroid/widget/ImageView;

.field public final O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P3:Landroid/view/View;

.field public final Q3:Landroid/view/View;

.field public final R3:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

.field public final S3:Landroid/view/View;

.field public T3:Lcom/twitter/media/model/l;

.field public U3:Lcom/twitter/model/media/k;

.field public V3:Lcom/twitter/model/media/p;

.field public W3:Z

.field public X3:Z

.field public Y3:Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;

.field public final Z3:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->t1()Lcom/twitter/media/request/p;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/media/request/c;)V

    const p2, 0x7f150a71

    const v0, 0x7f150a67

    const v1, 0x7f150a66

    const v2, 0x7f150a6e

    filled-new-array {v1, v2, p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Z3:[I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02fa

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b076f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->R3:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    const p1, 0x7f0b0771

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->L3:Landroid/widget/ImageView;

    const p1, 0x7f0b0774

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->M3:Landroid/widget/ImageView;

    const p1, 0x7f0b0772

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->N3:Landroid/widget/ImageView;

    const p1, 0x7f0b0773

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b077a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->P3:Landroid/view/View;

    const p1, 0x7f0b0770

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Q3:Landroid/view/View;

    const p1, 0x7f0b0ef0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->S3:Landroid/view/View;

    return-void
.end method

.method private setEditableMedia(Lcom/twitter/model/media/k;)V
    .locals 4
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->U3:Lcom/twitter/model/media/k;

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->R3:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a(Lcom/twitter/model/media/k;)V

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v2, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to determine content description for unknown media type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f150db4

    goto :goto_0

    :cond_2
    const p1, 0x7f150db6

    goto :goto_0

    :cond_3
    const p1, 0x7f150db7

    goto :goto_0

    :cond_4
    const p1, 0x7f150db5

    goto :goto_0

    :cond_5
    const p1, 0x7f150b7e

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/twitter/media/request/d;->e:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->V3:Lcom/twitter/model/media/p;

    iget-boolean v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->X3:Z

    sget-object v1, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setEditableMedia(Lcom/twitter/model/media/k;)V

    instance-of p1, p1, Lcom/twitter/media/model/a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {}, Lcom/twitter/media/util/p;->a()I

    move-result p2

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->W3:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Q3:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getEditableMedia()Lcom/twitter/model/media/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->U3:Lcom/twitter/model/media/k;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->L3:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMediaStoreItem()Lcom/twitter/media/model/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->T3:Lcom/twitter/media/model/l;

    return-object v0
.end method

.method public getTargetViewSize()Lcom/twitter/util/math/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/util/math/a;->b(Landroid/view/View;Z)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->U3:Lcom/twitter/model/media/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->N3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/media/ui/image/o;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Y3:Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;

    check-cast v0, Lcom/twitter/gallerygrid/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->L3:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/o;->q(I)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->R3:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAllowVideoDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->X3:Z

    return-void
.end method

.method public setCallback(Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Y3:Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;

    return-void
.end method

.method public setMediaStoreItem(Lcom/twitter/media/model/l;)V
    .locals 4
    .param p1    # Lcom/twitter/media/model/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->T3:Lcom/twitter/media/model/l;

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->L3:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->R3:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iget-object v2, v0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->W3:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setEditableMedia(Lcom/twitter/model/media/k;)V

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/media/model/l;->c:Lcom/twitter/media/model/n;

    iput-object p1, v1, Lcom/twitter/media/request/a$a;->v:Lcom/twitter/media/model/n;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Lcom/twitter/media/request/a$a;->t:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public setSource(Lcom/twitter/model/media/p;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->V3:Lcom/twitter/model/media/p;

    return-void
.end method

.method public final t(Z)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->S3:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->N3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/twitter/gallerygrid/widget/c;

    invoke-direct {v0, p0}, Lcom/twitter/gallerygrid/widget/c;-><init>(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
