.class public final synthetic Lcom/twitter/common/ui/isTalkingView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/ui/isTalkingView/IsTalkingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/a;->a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Companion:Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/twitter/common/ui/isTalkingView/a;->a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    float-to-int v5, v1

    iget-object v6, v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int v7, v5, v7

    const/4 v8, 0x0

    if-gez v7, :cond_0

    move v7, v8

    :cond_0
    add-int/2addr v5, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/2addr v5, v9

    if-gez v5, :cond_1

    move v5, v8

    :cond_1
    iget-object v9, v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->l:Landroid/view/animation/AccelerateInterpolator;

    int-to-float v10, v0

    rem-float/2addr v1, v10

    invoke-virtual {v9, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v9, v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v11, Landroid/graphics/RectF;

    iget-boolean v13, v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    const/4 v14, 0x2

    iget v15, v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->i:F

    if-eqz v13, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    int-to-float v0, v4

    sub-float/2addr v0, v15

    :goto_1
    int-to-float v14, v14

    div-float/2addr v0, v14

    add-float/2addr v0, v13

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v1}, Lcom/twitter/util/math/b$a;->c(FFF)F

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v0, v10, v0

    int-to-float v14, v4

    mul-float/2addr v0, v14

    const/4 v14, 0x2

    goto :goto_1

    :goto_2
    iget-boolean v13, v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    if-eqz v13, :cond_3

    iget v8, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v15

    goto :goto_3

    :cond_3
    sget-object v13, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v8, v1}, Lcom/twitter/util/math/b$a;->c(FFF)F

    move-result v8

    iget v13, v11, Landroid/graphics/RectF;->top:F

    int-to-float v14, v4

    mul-float/2addr v8, v14

    add-float/2addr v8, v13

    :goto_3
    iput v0, v11, Landroid/graphics/RectF;->top:F

    iput v8, v11, Landroid/graphics/RectF;->bottom:F

    move v8, v12

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
