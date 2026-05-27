.class public Lcom/twitter/ui/user/BaseUserView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/BaseUserView$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public g:Lcom/twitter/ui/widget/BadgeView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/twitter/media/ui/image/UserImageView;

.field public j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public q:Lcom/twitter/ui/user/UserLabelView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


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

    const v0, 0x7f040b03

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/ui/user/BaseUserView;->y:Z

    sget-object v2, Lcom/twitter/ui/a;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/BaseUserView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/h1;Z)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/ui/text/l;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/ui/text/l;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/user/BaseUserView;->a:I

    iput v1, v0, Lcom/twitter/ui/text/l;->d:I

    invoke-virtual {v0}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/core/entity/p;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    invoke-static {v0, v1}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/twitter/util/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    instance-of v0, v0, Lcom/twitter/ui/user/MultilineUsernameView;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/j;

    iget-object v3, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v3, v2}, Lcom/twitter/ui/user/i;->a(Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget-object v2, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, v0}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    :goto_1
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public getBestName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/image/UserImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotedContent()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/user/BaseUserView;->b:J

    return-wide v0
.end method

.method public getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/ui/user/BaseUserView;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0e9c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0cf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b1336

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b0ad0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b1305

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0cea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/BadgeView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    const v0, 0x7f0b0cb5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0abf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0731

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->m:Landroid/view/View;

    const v0, 0x7f0b130f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/UserLabelView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->q:Lcom/twitter/ui/user/UserLabelView;

    return-void
.end method

.method public setCanShowProtectedBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/user/BaseUserView;->y:Z

    return-void
.end method

.method public setFollowsYou(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setImageImportantForAccessibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setProfileDescription(Lcom/twitter/model/core/entity/h1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    return-void
.end method

.method public setProfileDescriptionMaxLines(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setProfileDescriptionTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151414

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->g:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProtected(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/twitter/ui/user/BaseUserView;->r:Z

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/ui/user/BaseUserView;->y:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUser(Lcom/twitter/model/core/entity/l1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    const-string p1, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/twitter/ui/user/BaseUserView;->d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    invoke-static {}, Lcom/twitter/model/core/VerifiedStatus;->none()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setFollowsYou(Z)V

    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/BaseUserView;->setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V

    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1}, Lcom/twitter/ui/user/BaseUserView;->d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/model/core/VerifiedStatus;->none()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    :goto_0
    iget v0, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setFollowsYou(Z)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setUserAvatarShape(Lcom/twitter/media/util/j1;)V
    .locals 1
    .param p1    # Lcom/twitter/media/util/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0, p1}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/ui/user/BaseUserView;->b:J

    return-void
.end method

.method public setUserImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->q:Lcom/twitter/ui/user/UserLabelView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/accounttaxonomy/api/a;->Companion:Lcom/twitter/accounttaxonomy/api/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/accounttaxonomy/api/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->q:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->q:Lcom/twitter/ui/user/UserLabelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->q:Lcom/twitter/ui/user/UserLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVerified(Lcom/twitter/model/core/VerifiedStatus;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/user/BaseUserView;->s:Z

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
