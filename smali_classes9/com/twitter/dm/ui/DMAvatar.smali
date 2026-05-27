.class public Lcom/twitter/dm/ui/DMAvatar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/ui/DMAvatar$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Lcom/twitter/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/twitter/dm/k;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/dm/ui/DMAvatar;->c:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/dm/ui/DMAvatar;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/ui/DMAvatar;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance p2, Lcom/twitter/dm/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/twitter/dm/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/dm/ui/DMAvatar;->d:Lcom/twitter/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/ui/DMAvatar$a;II)Lcom/twitter/media/ui/image/UserImageView;
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/ui/DMAvatar$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance p1, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->E(ZLjava/lang/String;J)Z

    invoke-virtual {p1, p3, p4}, Lcom/twitter/media/ui/image/UserImageView;->A(II)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p4, p2, Lcom/twitter/dm/ui/DMAvatar$a;->layoutRules:[I

    array-length v0, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget v2, p4, v1

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lcom/twitter/dm/ui/DMAvatar$a;->RIGHT:Lcom/twitter/dm/ui/DMAvatar$a;

    if-eq p2, p3, :cond_3

    sget-object p3, Lcom/twitter/dm/ui/DMAvatar$a;->LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    if-ne p2, p3, :cond_4

    :cond_3
    sget-object p3, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    :cond_4
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p3, Lcom/twitter/media/ui/image/shape/d;

    iget-object p2, p2, Lcom/twitter/dm/ui/DMAvatar$a;->roundingStrategy:Lcom/twitter/media/ui/image/config/f;

    invoke-direct {p3, p2}, Lcom/twitter/media/ui/image/shape/d;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    iget-boolean p2, p0, Lcom/twitter/dm/ui/DMAvatar;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/dm/ui/DMAvatar;->b([F)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object p1
.end method

.method public final b([F)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060039

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/twitter/dm/ui/DMAvatar;->c:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    sget-object v1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    new-instance v1, Lcom/facebook/drawee/drawable/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060035

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/drawable/m;->b(Z)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/facebook/drawee/drawable/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04026c

    invoke-static {v3, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/drawable/m;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130015

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/dm/ui/DMAvatar;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->b([F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/twitter/dm/ui/DMAvatar;->c(Ljava/lang/String;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v0, p1}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7f130015

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/ui/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/twitter/util/functional/d;->g4(Lcom/twitter/dm/ui/a;)Lcom/twitter/util/functional/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->f(Lcom/twitter/util/functional/d;)V

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/h2;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    new-instance p3, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2, v0}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    :goto_1
    iget p1, p0, Lcom/twitter/dm/ui/DMAvatar;->c:I

    invoke-virtual {p3, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, p0, Lcom/twitter/dm/ui/DMAvatar;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->b([F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lcom/twitter/util/functional/d;)V
    .locals 6
    .param p1    # Lcom/twitter/util/functional/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/dm/ui/DMAvatar;->c:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/dm/ui/DMAvatar;->c:I

    new-instance v3, Lcom/twitter/dm/ui/b;

    invoke-direct {v3, p0}, Lcom/twitter/dm/ui/b;-><init>(Lcom/twitter/dm/ui/DMAvatar;)V

    invoke-interface {p1, v3}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/util/functional/d;->e4()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    sget-object v5, Lcom/twitter/dm/ui/DMAvatar$a;->TOP_LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-virtual {p0, v3, v5, v0, v0}, Lcom/twitter/dm/ui/DMAvatar;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/ui/DMAvatar$a;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    sget-object v3, Lcom/twitter/dm/ui/DMAvatar$a;->BOTTOM_LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-virtual {p0, v1, v3, v0, v0}, Lcom/twitter/dm/ui/DMAvatar;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/ui/DMAvatar$a;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    sget-object v1, Lcom/twitter/dm/ui/DMAvatar$a;->RIGHT:Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/twitter/dm/ui/DMAvatar;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/ui/DMAvatar$a;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/util/functional/d;->e4()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/util/functional/d;->getSize()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    sget-object v4, Lcom/twitter/dm/ui/DMAvatar$a;->RIGHT:Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/twitter/dm/ui/DMAvatar;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/ui/DMAvatar$a;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-le p1, v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    sget-object v1, Lcom/twitter/dm/ui/DMAvatar$a;->LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/twitter/dm/ui/DMAvatar;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/ui/DMAvatar$a;II)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/l1;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lcom/twitter/model/dm/h2;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/ui/DMAvatar;->e(Ljava/util/List;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708a5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0806bc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060122

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07089f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0801da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07089d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setConversation(Lcom/twitter/model/dm/k0;)V
    .locals 5
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/dm/ui/DMAvatar;->d:Lcom/twitter/dm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "https"

    invoke-static {v2, v4, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/dm/ui/DMAvatar;->d(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v3, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    new-instance v3, Lcom/twitter/media/model/f;

    invoke-direct {v3, v2, v1}, Lcom/twitter/media/model/f;-><init>(Ljava/io/File;Lcom/twitter/media/model/n;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-static {v3}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/async/c;

    sget-object v3, Lcom/twitter/media/model/j;->i:Lcom/twitter/media/model/i;

    invoke-direct {v2, v3}, Lcom/twitter/util/async/c;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance v3, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/ui/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/twitter/dm/ui/c;-><init>(Lcom/twitter/dm/ui/DMAvatar;Lcom/twitter/model/dm/k0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/twitter/dm/ui/DMAvatar;->e(Ljava/util/List;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    iput p1, p0, Lcom/twitter/dm/ui/DMAvatar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setUseDarkOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/dm/ui/DMAvatar;->b:Z

    return-void
.end method

.method public setUser(Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/dm/ui/DMAvatar;->g(Lcom/twitter/model/core/entity/l1;Z)V

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/ui/DMAvatar;->f(Lcom/twitter/util/functional/d;)V

    return-void
.end method
