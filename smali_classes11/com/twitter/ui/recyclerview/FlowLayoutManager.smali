.class public Lcom/twitter/ui/recyclerview/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;,
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;,
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;,
        Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-direct {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    return-void
.end method


# virtual methods
.method public final F()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final J0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->y:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    :goto_0
    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 4
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final W0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v3

    neg-int v4, p1

    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$z;IIIZ)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v5, v1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$z;IIIZ)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return p1
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v6, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    if-eq v3, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    iget v8, v7, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    iget-object v9, v7, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    if-eq v8, v6, :cond_4

    iput v6, v7, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->a1()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    const/4 v11, -0x1

    if-ge v10, v8, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-boolean v13, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;->e:Z

    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v13

    neg-int v13, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    move-result v14

    sub-int/2addr v13, v14

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;I)V

    new-instance v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    invoke-direct {v13}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;-><init>()V

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    iget-boolean v14, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    if-eqz v14, :cond_7

    iget v14, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    sub-int v14, v6, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v15

    if-ge v14, v15, :cond_6

    move v14, v5

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    goto :goto_6

    :cond_7
    iget v14, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    add-int/2addr v14, v6

    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    move-result v16

    sub-int v15, v15, v16

    if-le v14, v15, :cond_8

    move v14, v5

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    iput-boolean v14, v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v7, v10}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v12

    iget-boolean v13, v12, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->a1()I

    move-result v6

    :cond_a
    iget v12, v12, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    iget-boolean v13, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    move v11, v5

    :goto_7
    mul-int/2addr v11, v12

    add-int/2addr v6, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    iget v6, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->y:I

    if-ltz v6, :cond_e

    iget v8, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->A:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v8

    :goto_8
    iput v11, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->y:I

    iput v9, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->A:I

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_10

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v10

    if-le v10, v3, :cond_f

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v10

    if-eq v10, v11, :cond_f

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v6

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result v8

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move v8, v3

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7, v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v9

    iget-boolean v9, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-nez v9, :cond_11

    add-int/lit8 v9, v6, -0x1

    if-ltz v9, :cond_11

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_11
    :goto_b
    if-le v8, v3, :cond_14

    add-int/lit8 v9, v6, -0x1

    if-ltz v9, :cond_14

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    add-int/lit8 v12, v9, 0x1

    sub-int v13, v6, v12

    if-ltz v13, :cond_13

    invoke-virtual {v7, v13}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v9

    iget v13, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-boolean v9, v9, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v9, :cond_12

    move v9, v12

    goto :goto_d

    :cond_12
    move v9, v12

    goto :goto_c

    :cond_13
    :goto_d
    sub-int/2addr v6, v9

    sub-int/2addr v8, v10

    goto :goto_b

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v9

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v9}, Landroid/util/SparseArray;-><init>(I)V

    sub-int/2addr v9, v5

    :goto_e
    if-ltz v9, :cond_17

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->needsUpdate()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v0, v1, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$n;->H0(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V

    goto :goto_f

    :cond_15
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v10, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_16

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/g;->c(I)V

    :cond_16
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->a1()I

    move-result v9

    move v12, v9

    const/4 v13, 0x0

    move v9, v8

    move v8, v6

    :goto_10
    if-ge v6, v3, :cond_22

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    move v8, v5

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_19

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    goto :goto_12

    :cond_19
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object v14

    :goto_12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-boolean v15, v15, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;->e:Z

    if-eqz v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v5

    neg-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    move-result v17

    sub-int v5, v5, v17

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0, v14, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;I)V

    invoke-virtual {v7, v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v5

    iget-boolean v4, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v4, :cond_1c

    add-int/2addr v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->a1()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v4

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v18

    sub-int v13, v13, v18

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v18

    sub-int v13, v13, v18

    add-int/2addr v13, v4

    if-le v9, v13, :cond_1b

    goto/16 :goto_19

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v0, v14, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;I)V

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->m(Landroid/view/View;)V

    :goto_14
    if-eqz v15, :cond_1e

    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    move v4, v12

    :goto_15
    iget v8, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    iget-boolean v15, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    if-eqz v15, :cond_1f

    move/from16 v18, v11

    goto :goto_16

    :cond_1f
    const/16 v18, 0x1

    :goto_16
    mul-int v18, v18, v8

    if-eqz v15, :cond_20

    add-int v8, v4, v18

    goto :goto_17

    :cond_20
    move v8, v4

    :goto_17
    if-eqz v15, :cond_21

    goto :goto_18

    :cond_21
    add-int v4, v4, v18

    :goto_18
    iget v15, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    add-int/2addr v15, v9

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    move/from16 v19, v3

    iget v3, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v9

    move/from16 v20, v9

    iget v9, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v9

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v9

    invoke-virtual {v14, v8, v3, v4, v15}, Landroid/view/View;->layout(IIII)V

    iget v3, v5, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v12, v12, v18

    add-int/lit8 v3, v6, 0x1

    move v8, v6

    move/from16 v9, v20

    const/4 v5, 0x1

    const/4 v11, -0x1

    move v6, v3

    move/from16 v3, v19

    goto/16 :goto_10

    :cond_22
    move v6, v8

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->a1()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    const/4 v5, 0x0

    const/4 v8, -0x1

    :goto_1b
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v5, v11, :cond_24

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v12

    if-nez v12, :cond_23

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1c

    :cond_23
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_24
    if-gt v6, v8, :cond_2d

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_26

    const/4 v8, -0x1

    invoke-virtual {v0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;I)V

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    iget-boolean v11, v11, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;->e:Z

    if-eqz v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v12

    neg-int v12, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_1d

    :cond_25
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v0, v5, v12}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;I)V

    goto :goto_1e

    :cond_26
    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v7, v6}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object v12

    iget-boolean v13, v12, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v13, :cond_27

    add-int/2addr v9, v4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->a1()I

    move-result v3

    const/4 v4, 0x0

    :cond_27
    iget v13, v12, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->b:I

    iget-boolean v14, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    if-eqz v14, :cond_28

    move v15, v8

    goto :goto_1f

    :cond_28
    const/4 v15, 0x1

    :goto_1f
    mul-int/2addr v15, v13

    if-eqz v5, :cond_2c

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    goto :goto_20

    :cond_29
    move v11, v3

    :goto_20
    if-eqz v14, :cond_2a

    add-int v13, v11, v15

    goto :goto_21

    :cond_2a
    move v13, v11

    :goto_21
    if-eqz v14, :cond_2b

    goto :goto_22

    :cond_2b
    add-int/2addr v11, v15

    :goto_22
    iget v14, v12, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    add-int/2addr v14, v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    move-object/from16 v18, v7

    iget v7, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v7

    iget v7, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    move/from16 v19, v9

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v8

    invoke-virtual {v5, v13, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_23

    :cond_2c
    move-object/from16 v18, v7

    move/from16 v19, v9

    :goto_23
    iget v5, v12, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v18

    move/from16 v9, v19

    goto/16 :goto_1a

    :cond_2d
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0()I

    move-result v3

    if-ltz v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    goto :goto_25

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    if-ltz v4, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    :cond_30
    :goto_25
    return-void
.end method

.method public final Y0()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$z;IIIZ)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_1
    if-ge p4, p3, :cond_3

    add-int v2, p2, p5

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    move v1, v0

    :goto_2
    add-int v2, p2, p5

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {p2, v2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    move-result-object p2

    iget v3, p2, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v3, p2, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->a:Z

    if-eqz v3, :cond_2

    add-int/2addr p4, v1

    iget v1, p2, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;->c:I

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v2

    goto :goto_2

    :cond_3
    add-int/2addr p4, v1

    return p4
.end method

.method public final a1()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    iget-object v1, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget v2, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v3, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o0(II)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)V

    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    iget-object v1, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget v2, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v3, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final q0(II)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)V

    return-void
.end method

.method public final r0(II)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->x:Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b(I)V

    return-void
.end method

.method public final s0(I)V
    .locals 0

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$c;

    return p1
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final x0(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;

    invoke-virtual {p1}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    iget p1, p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->y:I

    iput p1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorPosition:I

    invoke-virtual {p0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;->Y0()I

    move-result v1

    iput v1, v0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->mAnchorOffset:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/recyclerview/FlowLayoutManager$SavedState;->invalidateAnchor()V

    :goto_0
    return-object v0
.end method
