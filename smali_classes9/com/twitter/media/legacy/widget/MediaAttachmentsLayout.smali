.class public Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;,
        Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic T2:I


# instance fields
.field public A:Z

.field public B:Z

.field public D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H2:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Z

.field public final X1:Z

.field public final a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/media/attachment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/model/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/media/legacy/widget/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public final x:I

.field public x1:Z

.field public final x2:Z

.field public y:J

.field public y1:Z

.field public final y2:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0406c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/twitter/media/attachment/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/media/attachment/a;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    iput v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->r:I

    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->B:Z

    iput-boolean v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->X1:Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y2:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H2:Landroid/graphics/Rect;

    sget-object v4, Lcom/twitter/tfa/ui/theme/core/a;->c:[I

    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x:I

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070113

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f:I

    const/4 v7, 0x3

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070114

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v5, 0x4

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b:I

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->A:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x2:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    new-instance p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f333333    # 0.7f

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/legacy/widget/w;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/widget/w;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i()V

    :goto_0
    return-void
.end method

.method private getAttachmentContainerLayoutPivot()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    :goto_0
    return v0
.end method

.method private getScaledScrollRange()Lcom/twitter/util/math/f;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y2:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/twitter/util/math/f;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Lcom/twitter/util/math/f;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/math/f;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/math/f;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/model/drafts/f;Z)V
    .locals 7
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/media/legacy/widget/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    invoke-direct {v5, p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->B:Z

    invoke-virtual {v4, v5}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setButtonsVisibility(Z)V

    iget-object v4, v0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object v4, v4, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    invoke-virtual {v3, v4}, Lcom/twitter/media/legacy/widget/g;->setMediaProvider(Lcom/twitter/model/media/foundmedia/g;)V

    iget-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/res/Resources;)V

    invoke-static {v2, v4}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-virtual {v3}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/EditableMediaView;->setDismissButtonAccessibilityImportance(I)V

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getMediaCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010020

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/media/legacy/widget/g;->a()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x7f0b018a

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->j()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/model/drafts/f;)V

    iget p1, p1, Lcom/twitter/model/drafts/f;->a:I

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k:Lcom/twitter/model/media/k;

    :cond_3
    invoke-virtual {p0, v3}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final c(F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    iget-object v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y2:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result v9

    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    move v4, v1

    move v7, v4

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v8, v9

    aput v8, v3, v1

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz v0, :cond_1

    aget v8, v3, v1

    cmpg-float v8, p1, v8

    if-ltz v8, :cond_2

    :cond_1
    if-nez v0, :cond_4

    aget v8, v3, v1

    cmpl-float v8, p1, v8

    if-lez v8, :cond_4

    :cond_2
    iget v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    if-lt v4, v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    if-eq v7, p1, :cond_6

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x2:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v7, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Lcom/twitter/media/legacy/widget/g;IZ)V

    iput v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    :cond_6
    return-void
.end method

.method public final d(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e(FI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e(FI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(FI)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c(F)V

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getScaledScrollRange()Lcom/twitter/util/math/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g:I

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v3

    iget v4, v0, Lcom/twitter/util/math/f;->b:I

    if-le v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v1, v3

    iget v4, v0, Lcom/twitter/util/math/f;->a:I

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v0, Lcom/twitter/util/math/f;->b:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    mul-int/2addr v3, p2

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    new-instance v0, Lcom/twitter/media/legacy/widget/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/media/legacy/widget/v;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;IF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/widget/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fling(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/twitter/media/legacy/widget/g;IZ)V
    .locals 3
    .param p1    # Lcom/twitter/media/legacy/widget/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/transition/b;

    invoke-direct {p3}, Landroidx/transition/b;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/transition/r0;->Y(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroidx/transition/r0;->X(J)V

    invoke-virtual {p3, p1}, Landroidx/transition/r0;->r(Lcom/twitter/media/legacy/widget/g;)V

    invoke-static {v0, p3}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    iget-object p2, p1, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/EditableMediaView;->y(Lcom/twitter/model/media/k;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    iget-object v0, v0, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getMediaCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSelectedMedia()Lcom/twitter/model/media/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v2, v2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v3, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/twitter/media/ui/image/EditableMediaView;->W3:Lcom/twitter/media/ui/image/AnimatedGifView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->i()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/media/legacy/widget/g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/twitter/media/ui/image/EditableMediaView;->W3:Lcom/twitter/media/ui/image/AnimatedGifView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getScaledScrollRange()Lcom/twitter/util/math/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, v0, Lcom/twitter/util/math/f;->a:I

    sget-object v3, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/twitter/util/math/f;->b:I

    invoke-static {v1, v2, v0}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->B:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->B:Z

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/g;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setButtonsVisibilityWithAnim(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setButtonsVisibility(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v1, :cond_0

    move-object v4, v7

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v8, v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v1, v8

    if-ge v8, v5, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v1, v4

    :goto_1
    move v5, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v8, v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v8, v5, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    invoke-virtual {p0, v4}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eqz p1, :cond_2

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_2
    if-ge p1, v4, :cond_8

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v1, :cond_3

    move-object v7, v0

    goto :goto_6

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    move p1, v2

    :goto_3
    if-ge p1, v4, :cond_8

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v0, :cond_5

    move-object v7, v1

    goto :goto_6

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v4, v6

    :goto_4
    if-ltz v4, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v1, :cond_7

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    iput-boolean v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x1:Z

    invoke-virtual {p0, v7}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p5

    add-int/2addr v1, p3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 10
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {v2}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    iget-boolean v6, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x2:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->r:I

    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Lcom/twitter/media/legacy/widget/g;IZ)V

    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->r:I

    iput p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    goto/16 :goto_1

    :cond_1
    iput v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->q:I

    xor-int/lit8 p1, v6, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j(ZZ)V

    invoke-direct {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getAttachmentContainerLayoutPivot()F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v5

    add-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    add-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    sget-object v5, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v0}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v6, :cond_2

    new-instance v6, Landroid/animation/IntEvaluator;

    invoke-direct {v6}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v7, 0x96

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/legacy/widget/u;

    invoke-direct {v5, p0, v6, p1, v0}, Lcom/twitter/media/legacy/widget/u;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/animation/IntEvaluator;II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->m:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;

    invoke-virtual {p1}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;->c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->r:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    const-string v1, "composition"

    const-string v4, "image_attachment"

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y:J

    sub-long/2addr v5, v7

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v7, "drop_newposition"

    filled-new-array {p1, v1, v4, v3, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-wide v5, v0, Lcom/twitter/analytics/model/g;->j:J

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y:J

    sub-long/2addr v5, v7

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v7, "drop_originalposition"

    filled-new-array {p1, v1, v4, v3, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-wide v5, v0, Lcom/twitter/analytics/model/g;->j:J

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_1

    :cond_4
    iget p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->r:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v4, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v4, :cond_9

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v5, v4, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Lcom/twitter/composer/b;->d(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, v5, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/twitter/composer/selfthread/s1;->d4(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {p1, v4}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d(F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v5, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v5, v1, v3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_8
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->r:I

    iput v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->s:I

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d(F)V

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y:J

    :cond_9
    :goto_1
    return v2

    :cond_a
    return v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->onScrollChanged()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k:Lcom/twitter/model/media/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollTo(II)V

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k:Lcom/twitter/model/media/k;

    :cond_1
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 1

    iput-boolean p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y1:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->V1:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;->mSelectedMediaKey:Landroid/net/Uri;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H:Landroid/net/Uri;

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getSelectedMedia()Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/composer/selfthread/s1;->e4(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/media/k;)V

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {p1, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H:Landroid/net/Uri;

    iput-object v0, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$SavedState;->mSelectedMediaKey:Landroid/net/Uri;

    return-object v1
.end method

.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H2:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {v2}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setVisibleAreaRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x1:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y1:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->V1:Z

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x1:Z

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->y1:Z

    :cond_2
    return v0
.end method

.method public setActionListener(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    return-void
.end method

.method public setError(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/EditableMediaView;->A()V

    return-void
.end method

.method public setSelectedMedia(Lcom/twitter/model/media/k;)V
    .locals 2
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H:Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/composer/selfthread/s1;->e4(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/media/k;)V

    iget-object p1, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {p1, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_1
    return-void
.end method
