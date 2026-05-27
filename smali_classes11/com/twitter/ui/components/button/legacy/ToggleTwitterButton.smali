.class public Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
.super Lcom/twitter/ui/components/button/legacy/TwitterButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;,
        Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;
    }
.end annotation


# instance fields
.field public i4:Z

.field public final j4:I

.field public final k4:I

.field public final l4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n4:Z

.field public o4:Z

.field public p4:Landroid/graphics/Bitmap;

.field public q4:Z

.field public r4:Z

.field public s4:Z

.field public t4:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
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

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->r4:Z

    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->s4:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/twitter/ui/components/button/legacy/a;->a:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->j4:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->k4:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->n4:Z

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->l4:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->m4:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setButtonAppearance(I)V

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->q4:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->p4:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->p4:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->r4:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->r4:Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e()V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->r4:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y3:Z

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->s4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->p4:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->p4:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->s4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->o4:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;->isToggledOn:Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->t4:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    invoke-interface {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->n4:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAlwaysShowToggleIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->s4:Z

    return-void
.end method

.method public setButtonAppearance(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/components/button/legacy/a;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->q4:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->s4:Z

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->o4:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v3, v5, v4}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->p4:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->o4:Z

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    return-void
.end method

.method public setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->t4:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;

    return-void
.end method

.method public setToggleOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->n4:Z

    return-void
.end method

.method public setToggledOn(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->j4:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->k4:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setButtonAppearance(I)V

    iget-object p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->m4:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->l4:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
