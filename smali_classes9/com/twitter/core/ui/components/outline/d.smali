.class public final Lcom/twitter/core/ui/components/outline/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/core/ui/components/outline/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/core/ui/components/outline/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/core/ui/components/outline/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/core/ui/components/outline/d;->Companion:Lcom/twitter/core/ui/components/outline/d$a;

    new-instance v0, Lcom/twitter/core/ui/components/outline/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/core/ui/components/outline/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/components/outline/d;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/core/ui/components/outline/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "This ViewGroup should contain no more than one child."

    invoke-static {v2, v3}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/twitter/core/ui/components/outline/d;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    const v3, 0x7f0b0fce

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/core/ui/components/outline/a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/core/ui/components/outline/a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    instance-of v3, v2, Lcom/twitter/core/ui/components/outline/b;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/twitter/core/ui/components/outline/d;->a:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/core/ui/components/outline/b;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v15, v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v14, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v13, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v3, v2, Lcom/twitter/core/ui/components/outline/b;->h:Z

    if-nez v3, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v26, v12

    move v0, v13

    move/from16 v27, v14

    goto/16 :goto_4

    :cond_2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v24, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    move v9, v5

    move v10, v15

    move-object/from16 v11, v24

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v11

    move v9, v5

    move v10, v15

    move-object v4, v11

    move-object/from16 v11, v24

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-boolean v6, v2, Lcom/twitter/core/ui/components/outline/b;->d:Z

    if-eqz v6, :cond_3

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v7, v2, Lcom/twitter/core/ui/components/outline/b;->b:F

    add-float v19, v5, v7

    iget v8, v2, Lcom/twitter/core/ui/components/outline/b;->c:F

    add-float v20, v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v24

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v4, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v4, v11

    :cond_3
    iget-boolean v6, v2, Lcom/twitter/core/ui/components/outline/b;->e:Z

    if-eqz v6, :cond_4

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iget v10, v2, Lcom/twitter/core/ui/components/outline/b;->b:F

    neg-float v7, v10

    iget v9, v2, Lcom/twitter/core/ui/components/outline/b;->c:F

    add-float v16, v15, v9

    const/4 v8, 0x0

    move-object v6, v11

    move/from16 v17, v9

    move v9, v5

    move/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move/from16 v11, v18

    move-object/from16 v26, v12

    move/from16 v12, v17

    move v0, v13

    move-object/from16 v13, v24

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    move-object/from16 v8, v25

    invoke-virtual {v6, v4, v8, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object/from16 v26, v12

    move v0, v13

    :goto_2
    iget-boolean v6, v2, Lcom/twitter/core/ui/components/outline/b;->f:Z

    if-eqz v6, :cond_5

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v13, v2, Lcom/twitter/core/ui/components/outline/b;->c:F

    neg-float v9, v13

    iget v12, v2, Lcom/twitter/core/ui/components/outline/b;->b:F

    add-float v10, v5, v12

    const/4 v8, 0x0

    move-object v7, v6

    move v11, v15

    move/from16 v27, v14

    move-object/from16 v14, v24

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v4, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v4, v7

    goto :goto_3

    :cond_5
    move/from16 v27, v14

    :goto_3
    iget-boolean v6, v2, Lcom/twitter/core/ui/components/outline/b;->g:Z

    if-eqz v6, :cond_6

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    iget v11, v2, Lcom/twitter/core/ui/components/outline/b;->b:F

    neg-float v7, v11

    iget v12, v2, Lcom/twitter/core/ui/components/outline/b;->c:F

    neg-float v8, v12

    move-object v6, v14

    move v9, v5

    move v10, v15

    move-object/from16 v13, v24

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v5, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v4, v14, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v4, v2

    :cond_6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :goto_4
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lcom/twitter/core/ui/components/outline/d;->Companion:Lcom/twitter/core/ui/components/outline/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/core/ui/components/outline/d;->b:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v3, v27

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, p0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View needs to be laid out before calling drawToBitmap()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/core/ui/components/outline/d;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/core/ui/components/outline/d;->a:Landroid/view/View;

    return-void
.end method
