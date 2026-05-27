.class public Lcom/twitter/ui/socialproof/SocialProofView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/twitter/core/ui/emoji/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/util/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:I

.field public q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f040936

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v1, Lcom/twitter/util/w;->i:Z

    iput-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->q:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f040af3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/twitter/ui/socialproof/SocialProofView;->d:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lcom/twitter/ui/a;->l:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->b:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->e:Lcom/twitter/core/ui/emoji/a;

    new-instance p1, Lcom/twitter/ui/util/s;

    invoke-direct {p1}, Lcom/twitter/ui/util/s;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->f:Lcom/twitter/ui/util/s;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07089a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->r:I

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getSocialProofAccessibilityString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getSocialProofContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->a:Z

    iget v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->m:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->m:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0fbf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    sget-object v0, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0fb9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/twitter/ui/util/q;

    const v3, 0x7f0b0fbb

    const v4, 0x7f0b0fba

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->l:Lcom/twitter/ui/util/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    iget-object v3, v2, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eq v4, v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-boolean v1, v2, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    iget-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->m:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->m:I

    :goto_0
    iget-object p3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->r:I

    iget v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->m:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_3
    const/high16 p1, 0x1000000

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowSocialProof(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->q:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSocialProofData(Lcom/twitter/ui/socialproof/a;)V
    .locals 5
    .param p1    # Lcom/twitter/ui/socialproof/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->e:Lcom/twitter/core/ui/emoji/a;

    invoke-interface {v3, v2}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->g:Z

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->h:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/ui/socialproof/a;->c:I

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07089a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/twitter/ui/socialproof/SocialProofView;->c:I

    invoke-static {v1, v0, v4}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p1, Lcom/twitter/ui/socialproof/a;->d:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->i:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->l:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/twitter/ui/socialproof/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->f:Lcom/twitter/ui/util/s;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/util/s;->a(Ljava/util/List;Lcom/twitter/ui/util/q;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->g:Z

    iget-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->q:Z

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->j:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
