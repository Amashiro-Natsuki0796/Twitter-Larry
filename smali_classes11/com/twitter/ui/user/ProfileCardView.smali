.class public Lcom/twitter/ui/user/ProfileCardView;
.super Lcom/twitter/ui/user/UserSocialView;
.source "SourceFile"


# instance fields
.field public final o4:F

.field public p4:Lcom/twitter/media/ui/image/MediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q4:I

.field public final r4:I

.field public final s4:I

.field public final t4:F


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

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/UserSocialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/ProfileCardView;->q4:I

    const v1, 0x7f0706ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/ProfileCardView;->r4:I

    sget-object v1, Lcom/twitter/ui/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const v1, 0x7f0706f3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/ProfileCardView;->s4:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/ProfileCardView;->o4:F

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object p2

    iget p2, p2, Lcom/twitter/ui/util/e;->c:F

    :goto_0
    iput p2, p0, Lcom/twitter/ui/user/ProfileCardView;->t4:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setBannerImageContent(Lcom/twitter/model/core/entity/l1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/user/ProfileCardView;->p4:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p1, Lcom/twitter/model/core/entity/l1;->h:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/ui/user/ProfileCardView;->q4:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/twitter/ui/user/ProfileCardView;->p4:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/user/ProfileCardView;->p4:Lcom/twitter/media/ui/image/MediaImageView;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    sget-object v2, Lcom/twitter/media/util/q;->URL_VARIANT_PROVIDER:Lcom/twitter/media/request/s;

    iput-object v2, p1, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/ProfileCardView;->p4:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/twitter/ui/user/UserSocialView;->onFinishInflate()V

    const v1, 0x7f0b0205

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v1, p0, Lcom/twitter/ui/user/ProfileCardView;->p4:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04023b

    invoke-static {v2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/twitter/ui/user/ProfileCardView;->s4:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    iget-object v1, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/ui/user/ProfileCardView;->o4:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p0, Lcom/twitter/ui/user/ProfileCardView;->r4:I

    int-to-float v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    aput v0, v3, v2

    const/4 v2, 0x5

    aput v0, v3, v2

    const/4 v2, 0x6

    aput v0, v3, v2

    const/4 v2, 0x7

    aput v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/twitter/ui/user/ProfileCardView;->p4:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUser(Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/user/ProfileCardView;->setBannerImageContent(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    iget v0, p0, Lcom/twitter/ui/user/ProfileCardView;->t4:F

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionTextSize(F)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    return-void
.end method
