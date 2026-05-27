.class public Lcom/twitter/media/ui/image/EditableMediaView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "SourceFile"


# instance fields
.field public final S3:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T3:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final U3:Lcom/twitter/media/ui/image/VideoDurationView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V3:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final W3:Lcom/twitter/media/ui/image/AnimatedGifView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X3:Lcom/twitter/model/media/k;

.field public Y3:Lcom/twitter/media/ui/image/AnimatedGifView$b;

.field public Z3:I

.field public a4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0403b0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    new-instance v4, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v4, p1, v7}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/h$c;)V

    .line 5
    sget-object v0, Lcom/twitter/media/ui/twitter/a;->b:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->S3:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v3

    int-to-float v2, v2

    .line 12
    invoke-static {v2, v2, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f0b078a

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->T3:Landroid/view/View;

    const v2, 0x7f0b134f

    .line 18
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/VideoDurationView;

    iput-object v2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->U3:Lcom/twitter/media/ui/image/VideoDurationView;

    const v2, 0x7f0b0566

    .line 19
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    goto :goto_0

    .line 21
    :cond_0
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->T3:Landroid/view/View;

    .line 22
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->U3:Lcom/twitter/media/ui/image/VideoDurationView;

    .line 23
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    .line 25
    new-instance p3, Lcom/twitter/ui/drawable/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lcom/twitter/ui/drawable/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    iget-object v2, p3, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xff

    .line 28
    iput v3, v2, Lcom/twitter/ui/drawable/d$c;->p:I

    const v3, 0x7f0606d6

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    .line 30
    iput-object p2, v2, Lcom/twitter/ui/drawable/d$c;->i:[I

    .line 31
    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->j:I

    .line 32
    invoke-virtual {p0, p3}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p2, 0x106000d

    .line 33
    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/o;->setErrorDrawableId(I)V

    .line 34
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->W3:Lcom/twitter/media/ui/image/AnimatedGifView;

    const p2, 0x7f0b0159

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    new-instance p2, Lcom/twitter/media/ui/image/EditableMediaView$a;

    invoke-direct {p2, p0}, Lcom/twitter/media/ui/image/EditableMediaView$a;-><init>(Lcom/twitter/media/ui/image/EditableMediaView;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    goto :goto_1

    .line 39
    :cond_3
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->W3:Lcom/twitter/media/ui/image/AnimatedGifView;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Z)V

    :cond_0
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/twitter/media/ui/image/EditableMediaView$b;->a:[I

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_6

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f15017c

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->U3:Lcom/twitter/media/ui/image/VideoDurationView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    check-cast v0, Lcom/twitter/model/media/m;

    invoke-virtual {v0}, Lcom/twitter/model/media/m;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/VideoDurationView;->setDuration(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->S3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->W3:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15017a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->T3:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->a4:Z

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/ui/image/t;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/image/t;-><init>(Lcom/twitter/media/ui/image/EditableMediaView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->a4:Z

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->a4:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final D(Lcom/twitter/model/media/k;Z)Z
    .locals 7
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Z)V

    :cond_0
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->U3:Lcom/twitter/media/ui/image/VideoDurationView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->T3:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/media/ui/image/EditableMediaView;->W3:Lcom/twitter/media/ui/image/AnimatedGifView;

    if-eqz v5, :cond_5

    instance-of v6, p1, Lcom/twitter/model/media/c;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    check-cast p1, Lcom/twitter/model/media/c;

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->setEditableAnimatedGif(Lcom/twitter/model/media/c;)V

    iget-object p1, v5, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    if-nez p1, :cond_3

    iget-object p1, v5, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lcom/twitter/media/ui/image/AnimatedGifView;->g()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v3

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/AnimatedGifView;->setEditableAnimatedGif(Lcom/twitter/model/media/c;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_7

    invoke-super {p0, v4, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->B(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    move-result p1

    return p1
.end method

.method public getDismissView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    return-object v0
.end method

.method public getDismissViewVisibility()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Z3:I

    return v0
.end method

.method public getEditableMedia()Lcom/twitter/model/media/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/image/RichImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    return-object v0
.end method

.method public final n(Lcom/twitter/media/request/a$a;Z)Z
    .locals 0
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use setEditableMedia"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnimatedGifViewListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->Y3:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p1, p1, p1, p1}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    return-void
.end method

.method public setDismissButtonAccessibilityImportance(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(FF)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/twitter/model/media/k;)V
    .locals 2
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iget-object v0, v0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->D(Lcom/twitter/model/media/k;Z)Z

    return-void
.end method

.method public final z(Lcom/twitter/media/request/a$a;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method
