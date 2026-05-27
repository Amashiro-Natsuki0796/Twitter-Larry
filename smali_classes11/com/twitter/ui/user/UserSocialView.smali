.class public Lcom/twitter/ui/user/UserSocialView;
.super Lcom/twitter/ui/user/UserView;
.source "SourceFile"


# instance fields
.field public f4:Lcom/twitter/ui/socialproof/SocialBylineView;

.field public g4:Lcom/twitter/ui/widget/TintableImageView;

.field public h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public i4:Lcom/twitter/ui/widget/TextLayoutView;

.field public j4:Landroid/widget/TextView;

.field public k4:Lcom/twitter/ui/util/q;
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

.field public final l4:F

.field public final m4:F

.field public final n4:Lcom/twitter/ui/util/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/UserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/twitter/ui/a;->r:[I

    const v1, 0x7f040b03

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object p2

    iget p2, p2, Lcom/twitter/ui/util/e;->c:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/UserSocialView;->l4:F

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object p2

    iget p2, p2, Lcom/twitter/ui/util/e;->b:F

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/UserSocialView;->m4:F

    new-instance p2, Lcom/twitter/ui/util/s;

    invoke-direct {p2}, Lcom/twitter/ui/util/s;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->n4:Lcom/twitter/ui/util/s;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setBadgeIcon(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/j;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v0, Lcom/twitter/media/request/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/twitter/ui/socialproof/SocialBylineView;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p3, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    sget-boolean v0, Lcom/twitter/util/w;->i:Z

    invoke-virtual {p3, v0}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    :cond_1
    iget-object p3, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2, p4}, Lcom/twitter/ui/user/UserSocialView;->g(ILjava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2, p4}, Lcom/twitter/ui/user/UserSocialView;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIcon(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    sget-boolean v2, Lcom/twitter/util/w;->i:Z

    invoke-virtual {v0, v2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->k4:Lcom/twitter/ui/util/q;

    if-eqz p1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->n4:Lcom/twitter/ui/util/s;

    iget-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->k4:Lcom/twitter/ui/util/q;

    invoke-virtual {p1, p3, p2}, Lcom/twitter/ui/util/s;->a(Ljava/util/List;Lcom/twitter/ui/util/q;)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/ui/user/UserView;->onFinishInflate()V

    const v0, 0x7f0b0fa5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/socialproof/SocialBylineView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    const v0, 0x7f0b0fa7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TintableImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->g4:Lcom/twitter/ui/widget/TintableImageView;

    const v0, 0x7f0b0751

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->h4:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0fb4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    const v0, 0x7f0b0fb5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    const v0, 0x7f0b0fbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b0fba

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->k4:Lcom/twitter/ui/util/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->k4:Lcom/twitter/ui/util/q;

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/ui/user/UserSocialView;->l4:F

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    iget v2, p0, Lcom/twitter/ui/user/UserSocialView;->m4:F

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabelSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public setScreenNameColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSocialProof(Lcom/twitter/model/core/p0;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    iget v2, p1, Lcom/twitter/model/core/p0;->j:I

    if-eq v2, v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/ui/user/UserSocialView;->i(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lcom/twitter/model/core/p0;->a:I

    invoke-static {v0}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result v2

    const/16 v3, 0x17

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151aa0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p1, Lcom/twitter/model/core/p0;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a96

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/core/p0;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x31

    if-eq v0, v4, :cond_5

    const/16 v4, 0x32

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2, p1, v1}, Lcom/twitter/ui/user/UserSocialView;->i(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setSocialProofFriendship(I)V
    .locals 4

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/user/UserView;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f151a9b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f151a9f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f151aa0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-lez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIcon(I)V

    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    sget-boolean v3, Lcom/twitter/util/w;->i:Z

    invoke-virtual {v1, v3}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->i4:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    :cond_6
    iget-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->j4:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :cond_8
    :goto_3
    return-void
.end method

.method public setUserImageSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->f4:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/media/manager/m;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setMinIconWidth(I)V

    :cond_0
    return-void
.end method
