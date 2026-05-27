.class public final Lcom/twitter/app/legacy/recyclerview/e;
.super Landroidx/recyclerview/widget/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/recyclerview/e$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/legacy/recyclerview/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/twitter/app/legacy/recyclerview/e$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/legacy/recyclerview/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$d;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/recyclerview/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/legacy/recyclerview/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/twitter/app/legacy/recyclerview/e;->f:Lcom/twitter/app/legacy/recyclerview/e$a;

    new-instance p1, Lcom/twitter/app/legacy/recyclerview/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/legacy/recyclerview/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/legacy/recyclerview/e;->g:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/legacy/recyclerview/b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/legacy/recyclerview/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/legacy/recyclerview/e;->h:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/legacy/recyclerview/c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/legacy/recyclerview/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/legacy/recyclerview/e;->i:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/legacy/recyclerview/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/app/legacy/recyclerview/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/legacy/recyclerview/e;->j:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0906

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/m$d;->g(II)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3f19999a    # 0.6f

    return p1
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x1

    const-string v8, "c"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recyclerView"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewHolder"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f0b0906

    if-eq v6, v7, :cond_a

    if-eq v6, v8, :cond_4

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p7, :cond_3

    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v10, v6, :cond_2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v13, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v8

    cmpl-float v13, v8, v11

    if-lez v13, :cond_1

    move v11, v8

    :cond_1
    :goto_1
    add-int/2addr v10, v7

    goto :goto_0

    :cond_2
    add-float/2addr v11, v9

    invoke-static {v1, v11}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    invoke-virtual {v1, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v1, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v8, v13

    int-to-float v8, v8

    add-float/2addr v8, v1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v5

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_10

    cmpl-float v1, v13, v8

    if-lez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p7, :cond_9

    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_2
    if-ge v10, v6, :cond_8

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v13, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v8

    cmpl-float v13, v8, v11

    if-lez v13, :cond_7

    move v11, v8

    :cond_7
    :goto_3
    add-int/2addr v10, v7

    goto :goto_2

    :cond_8
    add-float/2addr v11, v9

    invoke-static {v1, v11}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    invoke-virtual {v1, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    :cond_a
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p7, :cond_e

    invoke-virtual {v6, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v13, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v15, v11

    :goto_4
    if-ge v10, v14, :cond_d

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v16, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v8

    cmpl-float v16, v8, v15

    if-lez v16, :cond_c

    move v15, v8

    :cond_c
    :goto_5
    add-int/2addr v10, v7

    const/4 v8, 0x2

    goto :goto_4

    :cond_d
    add-float/2addr v15, v9

    invoke-static {v6, v15}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    invoke-virtual {v6, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    cmpg-float v5, v4, v11

    if-nez v5, :cond_f

    if-nez p7, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v0, Lcom/twitter/app/legacy/recyclerview/e;->j:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_f
    iget-object v5, v0, Lcom/twitter/app/legacy/recyclerview/e;->g:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    float-to-int v8, v4

    add-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/twitter/app/legacy/recyclerview/e;->i:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v8, v0, Lcom/twitter/app/legacy/recyclerview/e;->h:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v3, v8

    const/4 v8, 0x2

    div-int/2addr v3, v8

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lcom/twitter/app/legacy/recyclerview/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/twitter/app/legacy/recyclerview/e;->f:Lcom/twitter/app/legacy/recyclerview/e$a;

    invoke-interface {p3, p1, p2}, Lcom/twitter/app/legacy/recyclerview/e$a;->f(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/recyclerview/e;->f:Lcom/twitter/app/legacy/recyclerview/e$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/app/legacy/recyclerview/e$a;->d(I)V

    return-void
.end method
