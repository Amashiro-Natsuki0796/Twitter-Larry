.class public Lcom/twitter/media/ui/fresco/FrescoDraweeView;
.super Lcom/facebook/drawee/view/d;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/config/a;
.implements Lcom/twitter/media/ui/image/config/d;


# instance fields
.field public h:Lcom/twitter/media/ui/image/config/e;

.field public i:Lcom/twitter/media/ui/image/config/f;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    .line 5
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/drawee/generic/e;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/e;-><init>()V

    iget-object v2, v0, Lcom/facebook/drawee/generic/e;->c:[F

    if-nez v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/facebook/drawee/generic/e;->c:[F

    :cond_0
    iget-object v2, v0, Lcom/facebook/drawee/generic/e;->c:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "the border width cannot be < 0"

    invoke-static {v2, v1}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    iput p1, v0, Lcom/facebook/drawee/generic/e;->e:F

    iput p2, v0, Lcom/facebook/drawee/generic/e;->f:I

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->p(Lcom/facebook/drawee/generic/e;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    iget-object p1, p1, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/facebook/drawee/generic/e;->b:Z

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/facebook/drawee/generic/e;->c:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x6

    aget p1, p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/f;->b(Lcom/twitter/media/ui/image/config/e;)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v1, v2}, Lcom/twitter/media/ui/image/config/f;->d(Lcom/twitter/media/ui/image/config/e;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v2, v3}, Lcom/twitter/media/ui/image/config/f;->a(Lcom/twitter/media/ui/image/config/e;)F

    move-result v2

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    iget-object v4, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v3, v4}, Lcom/twitter/media/ui/image/config/f;->c(Lcom/twitter/media/ui/image/config/e;)F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/a;

    iget-object v4, v4, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    if-nez v4, :cond_0

    new-instance v4, Lcom/facebook/drawee/generic/e;

    invoke-direct {v4}, Lcom/facebook/drawee/generic/e;-><init>()V

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/drawee/generic/e;->a(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/drawee/generic/e;->a(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/a;->p(Lcom/facebook/drawee/generic/e;)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/drawee/generic/e;->c:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRoundingColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    iget v0, v0, Lcom/facebook/drawee/generic/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRoundingConfig()Lcom/twitter/media/ui/image/config/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    return-object v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    return-object v0
.end method

.method public setRoundingConfig(Lcom/twitter/media/ui/image/config/e;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->h:Lcom/twitter/media/ui/image/config/e;

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->f()V

    :cond_0
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->i:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->f()V

    :cond_0
    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/drawee/generic/e;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/e;-><init>()V

    iget-object v1, v0, Lcom/facebook/drawee/generic/e;->c:[F

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/facebook/drawee/generic/e;->c:[F

    :cond_0
    iget-object v1, v0, Lcom/facebook/drawee/generic/e;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    iput-boolean p1, v0, Lcom/facebook/drawee/generic/e;->h:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->p(Lcom/facebook/drawee/generic/e;)V

    return-void
.end method
