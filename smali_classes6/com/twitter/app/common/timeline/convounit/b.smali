.class public final Lcom/twitter/app/common/timeline/convounit/b;
.super Lcom/twitter/ui/adapters/itembinders/m$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Z

.field public p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/collection/e;Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/m$a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->o:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040a50

    const v4, 0x7f0702d9

    invoke-static {v3, v4, v2}, Lcom/twitter/util/ui/h;->d(IILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, p0, Lcom/twitter/app/common/timeline/convounit/b;->m:F

    const v3, 0x7f070951

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/twitter/app/common/timeline/convounit/b;->e:F

    const v4, 0x7f07094f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/twitter/app/common/timeline/convounit/b;->f:F

    const v4, 0x7f070950

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040ad2

    const v6, 0x7f070949

    invoke-static {v5, v6, v4}, Lcom/twitter/util/ui/h;->c(IILandroid/content/Context;)F

    move-result v4

    iput v4, p0, Lcom/twitter/app/common/timeline/convounit/b;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    div-float v2, v3, v5

    sub-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->d:I

    iput v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->c:I

    const v2, 0x7f0704fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->l:F

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->n:F

    const v2, 0x7f070913

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f04027d

    invoke-static {v2, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f04023b

    invoke-static {p2, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/convounit/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/timeline/convounit/b;->o(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p4}, Lcom/twitter/app/common/timeline/convounit/a;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/model/timeline/q1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object p3

    instance-of p4, p2, Lcom/twitter/model/timeline/x2;

    invoke-virtual {p0, p2}, Lcom/twitter/app/common/timeline/convounit/b;->n(Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/twitter/app/common/timeline/convounit/b;->c:I

    int-to-float p3, p3

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/twitter/app/common/timeline/convounit/b;->n:F

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/twitter/model/timeline/m0;->c:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/twitter/app/common/timeline/convounit/b;->l:F

    add-float/2addr p4, p2

    add-float/2addr p3, p4

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/twitter/app/common/timeline/convounit/b;->k:F

    add-float p3, p4, p2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-boolean p4, p0, Lcom/twitter/app/common/timeline/convounit/b;->o:Z

    if-eqz p4, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    float-to-int v0, p3

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_3

    float-to-int p2, p3

    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lcom/twitter/app/common/timeline/convounit/a;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/model/timeline/q1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/convounit/b;->n(Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p4, Lcom/twitter/timeline/tweet/viewholder/b;

    if-eqz v2, :cond_1

    check-cast p4, Lcom/twitter/tweetview/core/ui/connector/a;

    iput-object p4, v1, Lcom/twitter/app/common/timeline/d;->i:Lcom/twitter/tweetview/core/ui/connector/a;

    :cond_1
    iget-object p4, v1, Lcom/twitter/app/common/timeline/d;->g:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/app/common/timeline/d;

    const/4 v0, -0x1

    if-eqz p4, :cond_2

    iget v2, p4, Lcom/twitter/app/common/timeline/d;->a:I

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-lt v2, v3, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v2, 0x1

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    iget-boolean v2, v1, Lcom/twitter/app/common/timeline/d;->e:Z

    iget-boolean v3, v1, Lcom/twitter/app/common/timeline/d;->c:Z

    if-eqz v2, :cond_b

    iget-boolean p3, v1, Lcom/twitter/app/common/timeline/d;->d:Z

    const/high16 v0, 0x40000000    # 2.0f

    iget v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->m:F

    iget-boolean v4, p0, Lcom/twitter/app/common/timeline/convounit/b;->o:Z

    iget v5, p0, Lcom/twitter/app/common/timeline/convounit/b;->n:F

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/twitter/app/common/timeline/convounit/b;->l:F

    div-float/2addr p3, v0

    iget v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->c:I

    if-eqz v4, :cond_4

    int-to-float v6, v0

    sub-float v6, v2, v6

    sub-float/2addr v6, v5

    sub-float/2addr v6, p3

    goto :goto_2

    :cond_4
    int-to-float v6, v0

    add-float/2addr v6, v5

    add-float/2addr v6, p3

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/twitter/app/common/timeline/convounit/b;->h:F

    add-float/2addr v8, v9

    add-float/2addr v8, p3

    if-eqz v4, :cond_5

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_3
    sub-float/2addr v2, v5

    float-to-int v0, v2

    goto :goto_6

    :cond_5
    int-to-float v0, v0

    add-float/2addr v5, v0

    :cond_6
    float-to-int v0, v5

    goto :goto_6

    :cond_7
    iget p3, p0, Lcom/twitter/app/common/timeline/convounit/b;->k:F

    div-float/2addr p3, v0

    if-eqz v4, :cond_8

    sub-float v0, v2, v5

    sub-float/2addr v0, p3

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_8
    add-float v0, v5, p3

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    add-float v8, v0, v5

    if-eqz v4, :cond_6

    goto :goto_3

    :goto_6
    iget-object v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, p3

    float-to-int p3, v8

    int-to-float p3, p3

    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    iput-object v2, v1, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    if-eqz p4, :cond_a

    if-eqz v3, :cond_9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/app/common/timeline/convounit/b;->p(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;Z)V

    goto :goto_7

    :cond_9
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/app/common/timeline/convounit/b;->q(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;Z)V

    :cond_a
    :goto_7
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/twitter/app/common/timeline/convounit/b;->m(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;)V

    goto/16 :goto_e

    :cond_b
    iget-object v2, v1, Lcom/twitter/app/common/timeline/d;->i:Lcom/twitter/tweetview/core/ui/connector/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/connector/a;->f:Landroid/graphics/Rect;

    iget-object v8, v2, Lcom/twitter/tweetview/core/ui/connector/a;->c:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    iput v5, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    goto :goto_9

    :cond_d
    :goto_8
    move v8, v0

    :goto_9
    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->left:F

    iget-object v8, v2, Lcom/twitter/tweetview/core/ui/connector/a;->d:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_f
    :goto_a
    move v8, v0

    :goto_b
    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/connector/a;->e:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    iput v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    :cond_11
    :goto_c
    int-to-float p3, v0

    iput p3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    iput-object p3, v1, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    if-eqz p4, :cond_13

    if-eqz v3, :cond_12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/app/common/timeline/convounit/b;->p(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;Z)V

    goto :goto_d

    :cond_12
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/app/common/timeline/convounit/b;->q(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;Z)V

    :cond_13
    :goto_d
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/twitter/app/common/timeline/convounit/b;->m(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;)V

    :cond_14
    :goto_e
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->b:Ljava/util/HashMap;

    if-eqz p4, :cond_2

    iget-boolean v1, p3, Lcom/twitter/app/common/timeline/d;->d:Z

    if-eqz v1, :cond_2

    :goto_0
    if-eqz p4, :cond_0

    iget-boolean v1, p4, Lcom/twitter/app/common/timeline/d;->d:Z

    if-eqz v1, :cond_0

    iget-object p4, p4, Lcom/twitter/app/common/timeline/d;->g:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/app/common/timeline/d;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/twitter/app/common/timeline/d;->k:Ljava/util/LinkedList;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/d;

    iget v1, v1, Lcom/twitter/app/common/timeline/d;->a:I

    iget v2, p3, Lcom/twitter/app/common/timeline/d;->a:I

    if-le v1, v2, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/twitter/app/common/timeline/convounit/b;->r(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;)V

    :cond_2
    iget-object p4, p3, Lcom/twitter/app/common/timeline/d;->k:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/app/common/timeline/d;

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/common/timeline/convounit/b;->r(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;)V

    :cond_3
    iget-boolean p3, p3, Lcom/twitter/app/common/timeline/d;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    const/high16 p2, 0x40000000    # 2.0f

    sub-float v2, v4, p2

    iget-object v5, p0, Lcom/twitter/app/common/timeline/convounit/b;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iget v3, p0, Lcom/twitter/app/common/timeline/convounit/b;->m:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final n(Lcom/twitter/model/timeline/q1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/timeline/d;

    instance-of v1, p1, Lcom/twitter/model/timeline/x2;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/twitter/app/common/timeline/d;->e:Z

    iget-object v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/twitter/app/common/timeline/d;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/twitter/model/common/collection/e;)V
    .locals 10
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/twitter/app/database/collection/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/app/database/collection/c;

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/app/database/collection/c;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/database/collection/c;->d(I)Lcom/twitter/database/legacy/cursor/b;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/app/common/timeline/convounit/a;->b(Lcom/twitter/database/legacy/cursor/b;)Lcom/twitter/app/common/timeline/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/twitter/app/common/timeline/d;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    iput v2, v3, Lcom/twitter/app/common/timeline/d;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_1

    iget-object v4, p0, Lcom/twitter/app/common/timeline/convounit/b;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/twitter/app/common/timeline/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lcom/twitter/app/common/timeline/d;->e:Z

    iget-object v6, p0, Lcom/twitter/app/common/timeline/convounit/b;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v2}, Lcom/twitter/app/database/collection/c;->d(I)Lcom/twitter/database/legacy/cursor/b;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/app/common/timeline/convounit/a;->b(Lcom/twitter/database/legacy/cursor/b;)Lcom/twitter/app/common/timeline/d;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/twitter/app/common/timeline/d;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/timeline/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/twitter/app/common/timeline/d;->k:Ljava/util/LinkedList;

    iget-object v8, v3, Lcom/twitter/app/common/timeline/d;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v3, Lcom/twitter/app/common/timeline/d;->c:Z

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v7, v5, Lcom/twitter/app/common/timeline/d;->c:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/twitter/app/common/timeline/d;->f:Z

    :cond_3
    iput v2, v3, Lcom/twitter/app/common/timeline/d;->a:I

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v3, Lcom/twitter/app/common/timeline/d;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v3, Lcom/twitter/app/common/timeline/d;->e:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-boolean v5, v3, Lcom/twitter/app/common/timeline/d;->b:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/app/database/collection/c;->d(I)Lcom/twitter/database/legacy/cursor/b;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/app/common/timeline/convounit/a;->b(Lcom/twitter/database/legacy/cursor/b;)Lcom/twitter/app/common/timeline/d;

    move-result-object v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_1

    :cond_7
    :goto_2
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "home"

    const-string v3, "timeline"

    const-string v4, ""

    const-string v5, "convo_unit"

    const-string v6, "impression"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;Z)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v2, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    iget-object v4, v1, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/app/common/timeline/convounit/b;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    if-eqz p5, :cond_0

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/twitter/app/common/timeline/convounit/b;->f:F

    if-nez v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    goto :goto_1

    :cond_1
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v9

    :goto_1
    iget-boolean v2, v2, Lcom/twitter/app/common/timeline/d;->d:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/twitter/app/common/timeline/convounit/b;->l:F

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/twitter/app/common/timeline/convounit/b;->k:F

    :goto_2
    if-eqz v8, :cond_3

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v11

    :cond_3
    iget v11, v0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    if-eqz v8, :cond_4

    :goto_3
    move v14, v10

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v11

    goto :goto_3

    :goto_4
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v12

    iget v13, v0, Lcom/twitter/app/common/timeline/convounit/b;->d:I

    iget-boolean v15, v0, Lcom/twitter/app/common/timeline/convounit/b;->o:Z

    if-eqz v15, :cond_6

    if-eqz v8, :cond_5

    iget v3, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v6

    sub-float/2addr v3, v2

    sub-float/2addr v3, v7

    goto :goto_5

    :cond_5
    iget v2, v0, Lcom/twitter/app/common/timeline/convounit/b;->m:F

    int-to-float v3, v13

    sub-float/2addr v2, v3

    sub-float v3, v2, v5

    :goto_5
    move v13, v3

    goto :goto_7

    :cond_6
    if-eqz v8, :cond_7

    iget v3, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    goto :goto_6

    :cond_7
    int-to-float v2, v13

    :goto_6
    move v13, v2

    :goto_7
    add-float v2, v13, v5

    add-float v3, v13, v7

    div-float/2addr v10, v6

    add-float/2addr v10, v12

    if-eqz v15, :cond_8

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v9

    sub-float v4, v3, v5

    sub-float v4, v10, v4

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v4, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    const/4 v3, 0x0

    :goto_8
    move/from16 v18, v4

    goto :goto_9

    :cond_8
    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v3

    add-float/2addr v5, v4

    sub-float/2addr v5, v9

    sub-float v4, v5, v3

    sub-float v4, v10, v4

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_8

    :goto_9
    sub-float v10, v10, v18

    div-float/2addr v10, v6

    add-float v10, v10, v18

    add-float v4, v10, v7

    iget-object v5, v0, Lcom/twitter/app/common/timeline/convounit/b;->i:Landroid/graphics/Paint;

    if-eqz p5, :cond_9

    iget-boolean v1, v1, Lcom/twitter/app/common/timeline/d;->f:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float v20, v1, v11

    iget v1, v0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    move-object/from16 v16, p1

    move/from16 v17, v13

    move/from16 v19, v2

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_9
    iget v1, v0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    move-object/from16 v12, p1

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/twitter/app/common/timeline/convounit/b;->p:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/twitter/app/common/timeline/convounit/b;->j:Landroid/graphics/Paint;

    const/high16 v18, 0x42b40000    # 90.0f

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;Lcom/twitter/app/common/timeline/d;Z)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget-boolean v5, v0, Lcom/twitter/app/common/timeline/convounit/b;->o:Z

    iget v6, v0, Lcom/twitter/app/common/timeline/convounit/b;->e:F

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_0

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    div-float v3, v6, v7

    sub-float/2addr v2, v3

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v7

    add-float/2addr v3, v2

    div-float v2, v6, v7

    sub-float v2, v3, v2

    goto :goto_0

    :goto_1
    add-float v10, v8, v6

    iget v2, v0, Lcom/twitter/app/common/timeline/convounit/b;->f:F

    sub-float v11, v4, v2

    if-eqz p5, :cond_1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    sub-float/2addr v1, v2

    goto :goto_2

    :goto_3
    iget-object v14, v0, Lcom/twitter/app/common/timeline/convounit/b;->i:Landroid/graphics/Paint;

    iget v13, v0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    move-object/from16 v7, p1

    move v12, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/view/View;Lcom/twitter/app/common/timeline/d;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v7, p0, Lcom/twitter/app/common/timeline/convounit/b;->i:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->o:Z

    iget v1, p0, Lcom/twitter/app/common/timeline/convounit/b;->e:F

    if-nez p3, :cond_2

    iget p3, p0, Lcom/twitter/app/common/timeline/convounit/b;->m:F

    iget v2, p0, Lcom/twitter/app/common/timeline/convounit/b;->d:I

    if-eqz v0, :cond_0

    int-to-float v3, v2

    sub-float v3, p3, v3

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    :goto_0
    if-eqz v0, :cond_1

    int-to-float v0, v2

    sub-float/2addr p3, v0

    sub-float/2addr p3, v1

    goto :goto_1

    :cond_1
    int-to-float p3, v2

    add-float/2addr p3, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    iget v6, p0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    move-object v0, p1

    move v1, v3

    move v3, p3

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget-object p3, p3, Lcom/twitter/app/common/timeline/d;->j:Landroid/graphics/RectF;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v4

    sub-float/2addr p3, v3

    div-float v0, v1, v4

    sub-float/2addr p3, v0

    goto :goto_2

    :cond_3
    iget p3, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v4

    add-float/2addr v3, p3

    div-float p3, v1, v4

    sub-float/2addr v3, p3

    move p3, v3

    :goto_2
    add-float v3, p3, v1

    iget v0, p0, Lcom/twitter/app/common/timeline/convounit/b;->f:F

    add-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    iget v6, p0, Lcom/twitter/app/common/timeline/convounit/b;->g:F

    add-float v4, p2, v6

    move-object v0, p1

    move v1, p3

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method
