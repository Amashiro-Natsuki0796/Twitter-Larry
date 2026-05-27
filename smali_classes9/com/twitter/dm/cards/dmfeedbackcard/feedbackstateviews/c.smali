.class public final Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;
.super Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:[Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0b04ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b04cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b04d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b04d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b04d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/cards/dmfeedbackcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/cards/dmfeedbackcard/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "score_selection"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Ljava/lang/String;)V

    const-string p3, "impression"

    invoke-virtual {p0, p3}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    const p3, 0x7f0e012e

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b0cf4

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->h:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b133e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->h:Landroid/view/View;

    const p2, 0x7f0b133f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->g:Landroid/view/View;

    new-instance p2, Lcom/twitter/dm/cards/dmfeedbackcard/e;

    const/4 p3, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/e;-><init>(Landroid/content/Context;IIF)V

    sget-object p1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->a(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->d()V

    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->e()V

    const p1, 0x7f0b06b6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const p2, 0x7f0b06b8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p0

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    add-float/2addr p0, v3

    add-float/2addr p0, v1

    int-to-float v1, p2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "submit"

    invoke-virtual {p0, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/b;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->c(I)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f:[Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p1, p3

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p5, 0x0

    aget-object p5, p1, p5

    :cond_1
    invoke-static {p5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p3, v1, p2}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {p5, v0, p4}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->g(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-static {p5, v0, p2}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->f(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {p3, v1, p4}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;->g(Landroid/view/View;Landroid/view/View;I)V

    :goto_1
    return-void
.end method
