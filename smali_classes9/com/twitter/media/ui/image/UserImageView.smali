.class public Lcom/twitter/media/ui/image/UserImageView;
.super Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
.source "SourceFile"


# instance fields
.field public Q3:I

.field public R3:I

.field public S3:I

.field public T3:I

.field public U3:I

.field public V3:I

.field public W3:Z

.field public X3:Lcom/twitter/media/request/transform/d;

.field public Y3:Lcom/twitter/util/math/h;

.field public Z3:Lcom/twitter/media/ui/util/h;

.field public a4:Z

.field public b4:Z

.field public c4:F

.field public d4:I

.field public e4:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f4:Lcom/twitter/media/ui/image/shape/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->S3:I

    .line 3
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->T3:I

    .line 4
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->U3:I

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->V3:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->a4:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->b4:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    .line 9
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    .line 10
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->e4:Lcom/twitter/util/math/j;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 12
    new-instance v0, Lcom/twitter/media/ui/fresco/g;

    invoke-direct {v0}, Lcom/twitter/media/ui/fresco/g;-><init>()V

    const v1, 0x7f040aff

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/ui/fresco/g;)V

    const/4 v0, -0x3

    .line 14
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->S3:I

    .line 15
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->T3:I

    .line 16
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->U3:I

    .line 17
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->V3:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->a4:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->b4:Z

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    .line 21
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    .line 22
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->e4:Lcom/twitter/util/math/j;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setPathShape(Lcom/twitter/media/ui/image/shape/c;)V
    .locals 3
    .param p1    # Lcom/twitter/media/ui/image/shape/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "creator_nft_verified_avatar_treatment_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    sget-object p1, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    iget p1, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->x()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->U3:I

    iput p2, p0, Lcom/twitter/media/ui/image/UserImageView;->V3:I

    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->G(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->r()V

    :cond_0
    return-void
.end method

.method public final B(Lcom/twitter/model/core/entity/l1;Z)Z
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/util/j1;->b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/media/util/j1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->E(ZLjava/lang/String;J)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    new-instance p1, Lcom/twitter/model/core/entity/media/k;

    sget-object p2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->C(Lcom/twitter/model/core/entity/media/k;Z)Z

    move-result p1

    return p1
.end method

.method public final C(Lcom/twitter/model/core/entity/media/k;Z)Z
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    sget-object v1, Lcom/twitter/media/manager/m;->g:Lcom/twitter/media/manager/m$a;

    iget-object v2, p1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v2, p1, v1, v0}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const-string v0, "user"

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->X3:Lcom/twitter/media/request/transform/d;

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->Y3:Lcom/twitter/util/math/h;

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/model/core/entity/media/k;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->C(Lcom/twitter/model/core/entity/media/k;Z)Z

    return-void
.end method

.method public final E(ZLjava/lang/String;J)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p3, p4, p2}, Lcom/twitter/media/util/k1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/twitter/model/core/entity/media/k;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-object p4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-direct {p3, p2, p4}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    invoke-virtual {p0, p3, p1}, Lcom/twitter/media/ui/image/UserImageView;->C(Lcom/twitter/model/core/entity/media/k;Z)Z

    move-result p1

    return p1
.end method

.method public final F([F)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->R3:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->Z3:Lcom/twitter/media/ui/util/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->R3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/ui/util/h;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/twitter/media/ui/util/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/UserImageView;->Z3:Lcom/twitter/media/ui/util/h;

    sget-object v0, Lcom/twitter/media/ui/util/h$b;->CLIPPING:Lcom/twitter/media/ui/util/h$b;

    iput-object v0, v1, Lcom/twitter/media/ui/util/h;->e:Lcom/twitter/media/ui/util/h$b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->Z3:Lcom/twitter/media/ui/util/h;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/util/h;->m([F)V

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/UserImageView;->a4:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->Z3:Lcom/twitter/media/ui/util/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->b4:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->U3:I

    invoke-static {v0}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->V3:I

    invoke-static {v1}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/ui/image/UserImageView;->e4:Lcom/twitter/util/math/j;

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_0

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAvatarStroke()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    return v0
.end method

.method public getAvatarStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    return v0
.end method

.method public getDefaultSize()Lcom/twitter/util/math/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->S3:I

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->T3:I

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/UserImageView;->G(Landroid/view/ViewGroup$LayoutParams;)Z

    return-object v0
.end method

.method public getSize()Lcom/twitter/util/math/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->e4:Lcom/twitter/util/math/j;

    return-object v0
.end method

.method public final m(Lcom/twitter/media/request/a$a;Z)Z
    .locals 0
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use setUser or setUserImageUrl"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/ui/image/shape/c;->onDraw()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/j;->onMeasure(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must set size before trying the measure the view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->x()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->r()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/UserImageView;->F([F)V

    iget-object v1, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/UserImageView;->W3:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/drawee/drawable/m;

    iget v2, p0, Lcom/twitter/media/ui/image/UserImageView;->Q3:I

    invoke-direct {v1, v2}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/m;->m([F)V

    invoke-super {p0, v1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->W3:Z

    :cond_0
    return-void
.end method

.method public setCropRectangle(Lcom/twitter/util/math/h;)V
    .locals 1
    .param p1    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->Y3:Lcom/twitter/util/math/h;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->getRequestBuilder()Lcom/twitter/media/request/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    const-string p1, "BaseMediaImageViewFrescoImpl#reloadMedia"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/UserImageView;->W3:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/UserImageView;->x()V

    return-void
.end method

.method public setRoundedOverlayDrawableId(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->R3:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->R3:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->Z3:Lcom/twitter/media/ui/util/h;

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getCornerRadii()[F

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->F([F)V

    :cond_1
    return-void
.end method

.method public setRoundedOverlayEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->a4:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/UserImageView;->a4:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->Z3:Lcom/twitter/media/ui/util/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setShape(Lcom/twitter/media/ui/image/shape/e;)V
    .locals 4
    .param p1    # Lcom/twitter/media/ui/image/shape/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/ui/image/shape/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "creator_image_preserve_circle_rounding_strategy"

    invoke-virtual {p1, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getRoundingStrategy()Lcom/twitter/media/ui/image/config/f;

    move-result-object p1

    sget-object v0, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    iget p1, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    :cond_1
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/media/ui/image/shape/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    iget v0, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    iget v1, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    :cond_3
    check-cast p1, Lcom/twitter/media/ui/image/shape/d;

    iget-object p1, p1, Lcom/twitter/media/ui/image/shape/d;->a:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/media/ui/image/shape/c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/media/ui/image/shape/c;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setPathShape(Lcom/twitter/media/ui/image/shape/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/twitter/media/ui/image/UserImageView;->A(II)V

    return-void
.end method

.method public setTransformation(Lcom/twitter/media/request/transform/d;)V
    .locals 1
    .param p1    # Lcom/twitter/media/request/transform/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/UserImageView;->X3:Lcom/twitter/media/request/transform/d;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->getRequestBuilder()Lcom/twitter/media/request/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    const-string p1, "BaseMediaImageViewFrescoImpl#reloadMedia"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(FI)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/ui/image/shape/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/ui/image/UserImageView;->y(FI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->y(FI)V

    :goto_0
    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->c4:F

    iput p2, p0, Lcom/twitter/media/ui/image/UserImageView;->d4:I

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/ui/twitter/a;->d:[I

    const v1, 0x7f040aff

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "-7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/UserImageView;->b4:Z

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_1

    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->V3:I

    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->U3:I

    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->T3:I

    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->S3:I

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/UserImageView;->R3:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f04026c

    invoke-static {p1, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/UserImageView;->Q3:I

    const p1, 0x7f07066d

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p1, 0x7f070607

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const p1, 0x7f0704fa

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const p1, 0x7f0704f2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const p1, 0x7f070949

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p1, 0x7f0702c1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/manager/m;->b(IIIIII)V

    const-string p1, "profile"

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    const p2, 0x7f08012a

    invoke-virtual {p1, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/UserImageView;->f4:Lcom/twitter/media/ui/image/shape/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-interface {v0}, Lcom/twitter/media/ui/image/shape/c;->a()V

    :cond_0
    return-void
.end method

.method public final y(FI)V
    .locals 3

    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->y2:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingColor()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingParams()Lcom/facebook/drawee/generic/e;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingParams()Lcom/facebook/drawee/generic/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/facebook/drawee/generic/e;->h:Z

    if-eq v2, v1, :cond_5

    :cond_3
    if-lez p1, :cond_4

    move p2, v0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    :cond_5
    return-void
.end method

.method public final z(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    return-void
.end method
