.class public Ltv/periscope/android/view/avatars/AvatarsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final g:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ltv/periscope/android/view/avatars/AvatarsView;->g:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06048e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ltv/periscope/android/ui/common/a;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07077c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->e:I

    return-void
.end method

.method private getAvatarSpacing()I
    .locals 2

    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->e:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getTotalWidthOfAllAvatars()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    mul-int/2addr v1, v0

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getAvatarSpacing()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p1

    sub-int/2addr p4, p2

    iget-object p2, p0, Ltv/periscope/android/view/avatars/AvatarsView;->c:Ltv/periscope/android/media/a;

    iget-object p3, p0, Ltv/periscope/android/view/avatars/AvatarsView;->b:Ljava/util/ArrayList;

    iget p5, p0, Ltv/periscope/android/view/avatars/AvatarsView;->e:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getTotalWidthOfAllAvatars()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr p2, v1

    div-int/2addr p4, p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->d:I

    if-gez v1, :cond_1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    move p4, v0

    move v1, p4

    :goto_2
    if-ge p4, p2, :cond_8

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    if-nez p4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    add-int/lit8 p4, p4, 0x1

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getAvatarSpacing()I

    move-result v4

    :goto_5
    if-nez v3, :cond_6

    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getAvatarSpacing()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    add-int/2addr v1, v4

    add-int v4, v1, p5

    sget-object v5, Ltv/periscope/android/view/avatars/AvatarsView;->g:Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2, v6, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v5, v0, v6, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v2, v6, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v2, v1, v0, v4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_7
    add-int v1, v4, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Ltv/periscope/android/view/avatars/AvatarsView;->getTotalWidthOfAllAvatars()I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->e:I

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setAvatarOutlineColor(I)V
    .locals 3

    iget v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/avatars/a;

    invoke-virtual {v2}, Ltv/periscope/android/view/avatars/a;->getAvatar()Ltv/periscope/android/ui/chat/AvatarImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAvatars(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/view/avatars/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltv/periscope/android/view/avatars/AvatarsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/avatars/b;

    new-instance v2, Ltv/periscope/android/view/avatars/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltv/periscope/android/view/avatars/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Ltv/periscope/android/view/avatars/AvatarsView;->e:I

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Ltv/periscope/android/view/avatars/a;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ltv/periscope/android/view/avatars/a;->getAvatar()Ltv/periscope/android/ui/chat/AvatarImageView;

    move-result-object v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineMode(I)V

    const v4, 0x7f070640

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineThickness(I)V

    iget v4, p0, Ltv/periscope/android/view/avatars/AvatarsView;->f:I

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineColor(I)V

    invoke-virtual {v3, v5}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    iget-object v4, p0, Ltv/periscope/android/view/avatars/AvatarsView;->c:Ltv/periscope/android/media/a;

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Ltv/periscope/android/media/a;)V

    invoke-virtual {v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->h()V

    iget-object v4, v1, Ltv/periscope/android/view/avatars/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ltv/periscope/android/view/avatars/b;->c:Ljava/lang/String;

    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Ltv/periscope/android/view/avatars/b;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Ltv/periscope/android/ui/chat/AvatarImageView;->f(JLjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ltv/periscope/android/view/avatars/a;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    iget v1, v1, Ltv/periscope/android/view/avatars/b;->e:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setImageLoader(Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/avatars/AvatarsView;->c:Ltv/periscope/android/media/a;

    return-void
.end method
