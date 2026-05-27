.class public final Lcom/google/android/material/progressindicator/o;
.super Lcom/google/android/material/progressindicator/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/l;"
    }
.end annotation


# instance fields
.field public l:Lcom/google/android/material/progressindicator/d;

.field public m:Lcom/google/android/material/progressindicator/g;

.field public q:Landroidx/vectordrawable/graphics/drawable/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/l;->d(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->c:Lcom/google/android/material/progressindicator/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->q:Landroidx/vectordrawable/graphics/drawable/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iget-object p2, p2, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->a()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/l;->c:Lcom/google/android/material/progressindicator/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/progressindicator/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget-object v11, v0, Lcom/google/android/material/progressindicator/l;->b:Lcom/google/android/material/progressindicator/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->q:Landroidx/vectordrawable/graphics/drawable/g;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->q:Landroidx/vectordrawable/graphics/drawable/g;

    iget-object v2, v11, Lcom/google/android/material/progressindicator/c;->c:[I

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/g;->setTint(I)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->q:Landroidx/vectordrawable/graphics/drawable/g;

    invoke-virtual {v1, v9}, Landroidx/vectordrawable/graphics/drawable/g;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/progressindicator/l;->b()F

    move-result v4

    iget-object v2, v0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v10

    :goto_2
    iget-object v2, v0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v10

    :goto_4
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v12, v11, Lcom/google/android/material/progressindicator/c;->g:I

    iget v13, v0, Lcom/google/android/material/progressindicator/l;->j:I

    iget-object v14, v0, Lcom/google/android/material/progressindicator/l;->i:Landroid/graphics/Paint;

    if-nez v12, :cond_7

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    iget v2, v11, Lcom/google/android/material/progressindicator/c;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lcom/google/android/material/color/a;->a(II)I

    move-result v6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v8

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/m$a;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/n;->b:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/m$a;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    iget v4, v2, Lcom/google/android/material/progressindicator/m$a;->b:F

    iget v1, v1, Lcom/google/android/material/progressindicator/m$a;->a:F

    add-float v5, v1, v7

    iget v1, v11, Lcom/google/android/material/progressindicator/c;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcom/google/android/material/color/a;->a(II)I

    move-result v6

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v12

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v13, v10

    :goto_5
    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/progressindicator/m$a;

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    iget v2, v0, Lcom/google/android/material/progressindicator/l;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Lcom/google/android/material/progressindicator/m$a;->c:I

    invoke-static {v3, v2}, Lcom/google/android/material/color/a;->a(II)I

    move-result v6

    iget v4, v15, Lcom/google/android/material/progressindicator/m$a;->a:F

    iget v5, v15, Lcom/google/android/material/progressindicator/m$a;->b:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    if-lez v10, :cond_8

    if-lez v12, :cond_8

    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->m:Lcom/google/android/material/progressindicator/g;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/n;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/m$a;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    iget v4, v1, Lcom/google/android/material/progressindicator/m$a;->b:F

    iget v5, v15, Lcom/google/android/material/progressindicator/m$a;->a:F

    iget v1, v11, Lcom/google/android/material/progressindicator/c;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lcom/google/android/material/color/a;->a(II)I

    move-result v6

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v12

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->l:Lcom/google/android/material/progressindicator/d;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    move-result v0

    return v0
.end method
