.class public Lcom/twitter/ui/widget/TombstoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public q:Lcom/twitter/ui/widget/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0653

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b11b6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b11b7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->b:Landroid/widget/TextView;

    const v1, 0x7f0b11b5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->c:Landroid/widget/TextView;

    const v1, 0x7f0b11b8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->d:Landroid/widget/ProgressBar;

    const v1, 0x7f15173e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->r:Ljava/lang/String;

    const v1, 0x7f15173d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->s:Ljava/lang/String;

    const v1, 0x7f150e02

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->x:Ljava/lang/String;

    sget-object v1, Lcom/twitter/ui/a;->n:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TombstoneView;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TombstoneView;->h:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/TombstoneView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TombstoneView;->j:Z

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TombstoneView;->i:I

    const v0, 0x7f040a50

    const v1, 0x7f0702d9

    invoke-static {v0, v1, p1}, Lcom/twitter/util/ui/h;->d(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/TombstoneView;->m:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/f6;)Landroid/text/Spanned;
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/f6;->b:Lcom/twitter/model/timeline/urt/c6;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/c6;->b:Lcom/twitter/model/core/entity/urt/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/ui/widget/TombstoneView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040263

    invoke-static {v3, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p0, v3, v0}, Lcom/twitter/ui/widget/TombstoneView$b;-><init>(Lcom/twitter/ui/widget/TombstoneView;ILcom/twitter/model/core/entity/urt/e;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, " {{}}"

    invoke-static {v1, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/f6;->b:Lcom/twitter/model/timeline/urt/c6;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c6;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{{}}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/entity/a2;Z)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/ui/widget/TombstoneView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/ui/widget/i0;

    invoke-direct {v1, v3}, Lcom/twitter/ui/widget/i0;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/ui/widget/i0;->j:Z

    new-instance v4, Lcom/twitter/ui/widget/TombstoneView$a;

    invoke-direct {v4, p0}, Lcom/twitter/ui/widget/TombstoneView$a;-><init>(Lcom/twitter/ui/widget/TombstoneView;)V

    iput-object v4, v1, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040263

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Lcom/twitter/ui/widget/i0;->e:I

    new-instance v4, Lcom/twitter/model/core/entity/h1;

    const/4 v5, 0x4

    invoke-direct {v4, v0, p1, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {v1, v4, p1, v2}, Lcom/twitter/ui/widget/i0;->a(Lcom/twitter/model/core/entity/h1;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150b99

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/ui/text/c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/f6;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TombstoneView;->a(Lcom/twitter/model/timeline/urt/f6;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p1, Lcom/twitter/model/timeline/urt/f6;->e:Lcom/twitter/model/core/entity/x0;

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/f6;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/TombstoneView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/twitter/ui/widget/TombstoneView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    iget p3, p0, Lcom/twitter/ui/widget/TombstoneView;->i:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iget p1, p0, Lcom/twitter/ui/widget/TombstoneView;->g:I

    div-int/lit8 p2, p1, 0x2

    sub-int/2addr p3, p2

    iget-boolean p2, p0, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iget p4, p0, Lcom/twitter/ui/widget/TombstoneView;->h:I

    iget-object p5, p0, Lcom/twitter/ui/widget/TombstoneView;->a:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/twitter/ui/widget/TombstoneView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    add-int v0, p3, p1

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-boolean p2, p0, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/twitter/ui/widget/TombstoneView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p4

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2, p3, p5, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TombstoneView;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v2, p0, Lcom/twitter/ui/widget/TombstoneView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    if-eqz v0, :cond_2

    const v0, 0x7f080b75

    goto :goto_2

    :cond_2
    const v0, 0x7f080b76

    :goto_2
    invoke-virtual {p1, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/TombstoneView;->m:I

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTombstoneCtaClickListener(Lcom/twitter/ui/widget/y;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->q:Lcom/twitter/ui/widget/y;

    return-void
.end method

.method public setTombstoneForBouncedFocalTweet(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f151e1c

    goto :goto_0

    :cond_0
    const p1, 0x7f151e1d

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040263

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f150c16

    invoke-static {v2, v1, v0}, Lcom/twitter/ui/view/span/e;->a(IILandroid/content/Context;)Lcom/twitter/ui/view/span/a;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/widget/TombstoneView;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{}}"

    invoke-static {p1, v0, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopBottomMargins(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const p1, 0x7f070910

    goto :goto_0

    :cond_0
    const p1, 0x7f07090f

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
