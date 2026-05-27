.class public Ltv/periscope/android/view/ActionSheetItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ltv/periscope/android/view/PsTextView;

.field public final d:Ltv/periscope/android/view/PsTextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Ltv/periscope/android/view/UsernameBadgeView;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e048b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b083d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b091a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->d:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b0edc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b1327

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/UsernameBadgeView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->g:Ltv/periscope/android/view/UsernameBadgeView;

    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0cc2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Ltv/periscope/android/ui/common/a;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    const/16 v5, 0x10

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/view/ActionSheetItem;->i:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/view/ActionSheetItem;->j:I

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ltv/periscope/android/view/ActionSheetItem;->h:Z

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Ltv/periscope/android/view/ActionSheetItem;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->d:Ltv/periscope/android/view/PsTextView;

    iget p2, p0, Ltv/periscope/android/view/ActionSheetItem;->j:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheetItem;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Ltv/periscope/android/view/ActionSheetItem;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    iget p2, p0, Ltv/periscope/android/view/ActionSheetItem;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/view/ActionSheetItem;->h:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public getProfileImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setDarkThemeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/ActionSheetItem;->h:Z

    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrimaryTextColor(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ActionSheetItem;->i:I

    return-void
.end method

.method public setProfileImageVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSecondaryIconContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSecondaryTextColor(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ActionSheetItem;->j:I

    return-void
.end method

.method public setUsernameVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->g:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
