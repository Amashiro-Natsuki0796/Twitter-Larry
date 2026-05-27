.class public Lcom/twitter/media/ui/image/g;
.super Lcom/twitter/media/ui/image/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/o<",
        "Lcom/twitter/media/ui/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    sget-object p3, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    .line 3
    sget-object p3, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->t1()Lcom/twitter/media/request/p;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    const/4 p3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/c;Lcom/twitter/media/ui/image/h$c;)V

    .line 6
    sget-object v0, Lcom/twitter/media/ui/d;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/ui/image/g;->M3:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/g;->N3:I

    const/4 p2, 0x3

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/twitter/media/ui/image/g;->L3:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/g;->getImageView()Lcom/twitter/media/ui/image/g;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/image/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getTargetViewSize()Lcom/twitter/util/math/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/util/math/a;->b(Landroid/view/View;Z)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/twitter/media/ui/image/g;->M3:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/g;->L3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ge v2, p2, :cond_0

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/g;->setLayeredBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLayeredBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/twitter/media/ui/image/g;->M3:Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/twitter/media/ui/image/g;->L3:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v5, v1

    aput-object v4, v5, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v6, v1

    aput-object v5, v6, v2

    aput-object v4, v6, v0

    move-object v5, v6

    :goto_0
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :goto_1
    iget v3, p0, Lcom/twitter/media/ui/image/g;->N3:I

    if-lez v3, :cond_2

    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v1

    aput-object p1, v0, v2

    invoke-direct {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
