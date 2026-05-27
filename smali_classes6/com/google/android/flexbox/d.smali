.class public final Lcom/google/android/flexbox/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/d$a;,
        Lcom/google/android/flexbox/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    return-void
.end method

.method public static e(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0}, Lcom/google/android/flexbox/c;-><init>()V

    iput p0, v0, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/d$b;

    iget v2, v1, Lcom/google/android/flexbox/d$b;->a:I

    aput v2, p0, v0

    iget v1, v1, Lcom/google/android/flexbox/d$b;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;",
            "Lcom/google/android/flexbox/c;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/c;->m:I

    iget-object p4, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->k(Lcom/google/android/flexbox/c;)V

    iput p3, p2, Lcom/google/android/flexbox/c;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/d$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->l()Z

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    iput-object v9, v1, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    const/4 v11, -0x1

    if-ne v4, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v14

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v15

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v15

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v16

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v16

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v17

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v17

    :goto_5
    new-instance v12, Lcom/google/android/flexbox/c;

    invoke-direct {v12}, Lcom/google/android/flexbox/c;-><init>()V

    move/from16 v11, p5

    iput v11, v12, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v14, v15

    iput v14, v12, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v15

    const/high16 v18, -0x80000000

    move/from16 p5, v13

    move/from16 v19, v18

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v11, v15, :cond_2f

    invoke-interface {v5, v11}, Lcom/google/android/flexbox/a;->h(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    add-int/lit8 v4, v15, -0x1

    if-ne v11, v4, :cond_6

    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    :cond_6
    move/from16 v21, v1

    move/from16 v20, v13

    goto :goto_7

    :cond_7
    move/from16 v20, v13

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v21, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_9

    iget v1, v12, Lcom/google/android/flexbox/c;->i:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v12, Lcom/google/android/flexbox/c;->i:I

    iget v1, v12, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v1, v4

    iput v1, v12, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v1, v15, -0x1

    if-ne v11, v1, :cond_8

    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    :cond_8
    :goto_7
    move/from16 v4, p4

    move/from16 v1, p6

    move/from16 v25, v7

    move-object v7, v9

    move/from16 v22, v15

    move/from16 v13, v20

    move/from16 v26, v21

    const/4 v9, 0x1

    move/from16 v15, p5

    goto/16 :goto_22

    :cond_9
    instance-of v1, v4, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_e

    move-object v1, v4

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    move/from16 v22, v15

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->f0()I

    move-result v15

    move-object/from16 v23, v9

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->b4()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v24, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v24

    :goto_8
    if-nez v1, :cond_b

    const/4 v1, -0x1

    const/16 v25, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v25, v1

    const/4 v1, -0x1

    :goto_9
    if-ne v15, v1, :cond_c

    move/from16 v15, v24

    :cond_c
    invoke-interface {v13, v15}, Lcom/google/android/flexbox/b;->J3(I)V

    if-ne v9, v1, :cond_d

    move/from16 v9, v25

    :cond_d
    invoke-interface {v13, v9}, Lcom/google/android/flexbox/b;->I2(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v23, v9

    move/from16 v22, v15

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->i2()I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_f

    iget-object v9, v12, Lcom/google/android/flexbox/c;->n:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v9

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v9

    :goto_b
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->O2()F

    move-result v13

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_11

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v7, v13, :cond_11

    int-to-float v9, v8

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->O2()F

    move-result v13

    mul-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L3()I

    move-result v13

    add-int/2addr v13, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a4()I

    move-result v15

    add-int/2addr v15, v13

    invoke-interface {v5, v2, v15, v9}, Lcom/google/android/flexbox/a;->j(III)I

    move-result v9

    add-int v13, v16, v17

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v15

    add-int/2addr v15, v13

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v13

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v15

    invoke-interface {v5, v3, v13, v15}, Lcom/google/android/flexbox/a;->d(III)I

    move-result v13

    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v11, v9, v13, v4}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    goto :goto_c

    :cond_12
    add-int v13, v16, v17

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L3()I

    move-result v15

    add-int/2addr v15, v13

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a4()I

    move-result v13

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v15

    invoke-interface {v5, v3, v13, v15}, Lcom/google/android/flexbox/a;->j(III)I

    move-result v13

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v15

    add-int/2addr v15, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v24

    add-int v15, v24, v15

    invoke-interface {v5, v2, v15, v9}, Lcom/google/android/flexbox/a;->d(III)I

    move-result v9

    invoke-virtual {v4, v13, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v11, v13, v9, v4}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    :goto_c
    invoke-interface {v5, v4, v11}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    invoke-virtual {v0, v4, v11}, Lcom/google/android/flexbox/d;->c(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v15, v21

    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    iget v15, v12, Lcom/google/android/flexbox/c;->e:I

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    :goto_d
    if-eqz v6, :cond_14

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L3()I

    move-result v24

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v24

    :goto_e
    add-int v21, v21, v24

    if-eqz v6, :cond_15

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a4()I

    move-result v24

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v24

    :goto_f
    add-int v21, v21, v24

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v25

    if-nez v25, :cond_17

    :goto_10
    move/from16 v25, v7

    move/from16 v26, v13

    :goto_11
    move/from16 v2, v20

    :cond_16
    move-object/from16 v7, v23

    const/4 v9, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->X2()Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v25, v7

    move/from16 v26, v13

    goto :goto_12

    :cond_18
    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getMaxLine()I

    move-result v2

    move/from16 v25, v7

    const/4 v7, -0x1

    move/from16 v26, v13

    if-eq v2, v7, :cond_1a

    const/4 v7, 0x1

    add-int/lit8 v13, v24, 0x1

    if-gt v2, v13, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v2, v20

    invoke-interface {v5, v4, v11, v2}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;II)I

    move-result v7

    if-lez v7, :cond_1b

    add-int v21, v21, v7

    :cond_1b
    add-int v15, v15, v21

    if-ge v8, v15, :cond_16

    :goto_12
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    move-result v2

    if-lez v2, :cond_1d

    if-lez v11, :cond_1c

    add-int/lit8 v2, v11, -0x1

    move-object/from16 v7, v23

    goto :goto_13

    :cond_1c
    move-object/from16 v7, v23

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0, v7, v12, v2, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    iget v2, v12, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v10, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v7, v23

    :goto_14
    if-eqz v6, :cond_1e

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1f

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v2

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v2

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v12

    add-int/2addr v12, v2

    add-int/2addr v12, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result v2

    invoke-interface {v5, v3, v12, v2}, Lcom/google/android/flexbox/a;->d(III)I

    move-result v2

    invoke-virtual {v4, v9, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v11}, Lcom/google/android/flexbox/d;->c(Landroid/view/View;I)V

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1f

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v2

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L3()I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a4()I

    move-result v12

    add-int/2addr v12, v2

    add-int/2addr v12, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result v2

    invoke-interface {v5, v3, v12, v2}, Lcom/google/android/flexbox/a;->j(III)I

    move-result v2

    invoke-virtual {v4, v2, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v11}, Lcom/google/android/flexbox/d;->c(Landroid/view/View;I)V

    :cond_1f
    :goto_15
    new-instance v12, Lcom/google/android/flexbox/c;

    invoke-direct {v12}, Lcom/google/android/flexbox/c;-><init>()V

    const/4 v9, 0x1

    iput v9, v12, Lcom/google/android/flexbox/c;->h:I

    iput v14, v12, Lcom/google/android/flexbox/c;->e:I

    iput v11, v12, Lcom/google/android/flexbox/c;->o:I

    move/from16 v2, v18

    const/4 v13, 0x0

    goto :goto_17

    :goto_16
    iget v13, v12, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v13, v9

    iput v13, v12, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v13, v2, 0x1

    move/from16 v2, v19

    :goto_17
    iget-boolean v9, v12, Lcom/google/android/flexbox/c;->q:Z

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L2()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    if-eqz v15, :cond_20

    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v9, v15

    iput-boolean v9, v12, Lcom/google/android/flexbox/c;->q:Z

    iget-boolean v9, v12, Lcom/google/android/flexbox/c;->r:Z

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k2()F

    move-result v15

    cmpl-float v15, v15, v19

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    :goto_19
    or-int/2addr v9, v15

    iput-boolean v9, v12, Lcom/google/android/flexbox/c;->r:Z

    iget-object v9, v0, Lcom/google/android/flexbox/d;->c:[I

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    aput v15, v9, v11

    :cond_22
    iget v9, v12, Lcom/google/android/flexbox/c;->e:I

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto :goto_1a

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :goto_1a
    if-eqz v6, :cond_24

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L3()I

    move-result v19

    goto :goto_1b

    :cond_24
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v19

    :goto_1b
    add-int v15, v15, v19

    if-eqz v6, :cond_25

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a4()I

    move-result v19

    goto :goto_1c

    :cond_25
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v19

    :goto_1c
    add-int v15, v15, v19

    add-int/2addr v15, v9

    iput v15, v12, Lcom/google/android/flexbox/c;->e:I

    iget v9, v12, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L2()F

    move-result v15

    add-float/2addr v15, v9

    iput v15, v12, Lcom/google/android/flexbox/c;->j:F

    iget v9, v12, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k2()F

    move-result v15

    add-float/2addr v15, v9

    iput v15, v12, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v5, v4, v11, v13, v12}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;IILcom/google/android/flexbox/c;)V

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_1d

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_1d
    if-eqz v6, :cond_27

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v15

    goto :goto_1e

    :cond_27
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->L3()I

    move-result v15

    :goto_1e
    add-int/2addr v9, v15

    if-eqz v6, :cond_28

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v15

    goto :goto_1f

    :cond_28
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a4()I

    move-result v15

    :goto_1f
    add-int/2addr v9, v15

    invoke-interface {v5, v4}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v9, v12, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v12, Lcom/google/android/flexbox/c;->g:I

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_29

    iget v9, v12, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o0()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Lcom/google/android/flexbox/c;->l:I

    goto :goto_20

    :cond_29
    iget v9, v12, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v15, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k1()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Lcom/google/android/flexbox/c;->l:I

    :cond_2a
    :goto_20
    add-int/lit8 v15, v22, -0x1

    if-ne v11, v15, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v7, v12, v11, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    iget v1, v12, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v10, v1

    :cond_2b
    move/from16 v1, p6

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2c

    const/4 v9, 0x1

    invoke-static {v9, v7}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/c;

    iget v15, v15, Lcom/google/android/flexbox/c;->p:I

    if-lt v15, v1, :cond_2d

    if-lt v11, v1, :cond_2d

    if-nez p5, :cond_2d

    iget v10, v12, Lcom/google/android/flexbox/c;->g:I

    neg-int v10, v10

    move/from16 v4, p4

    move v15, v9

    goto :goto_21

    :cond_2c
    const/4 v9, 0x1

    :cond_2d
    move/from16 v4, p4

    move/from16 v15, p5

    :goto_21
    if-le v10, v4, :cond_2e

    if-eqz v15, :cond_2e

    move-object/from16 v2, p1

    move/from16 v1, v26

    goto :goto_23

    :cond_2e
    move/from16 v19, v2

    :goto_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v4, v1

    move-object v9, v7

    move/from16 p5, v15

    move/from16 v15, v22

    move/from16 v7, v25

    move/from16 v1, v26

    goto/16 :goto_6

    :cond_2f
    move v15, v1

    move-object/from16 v2, p1

    :goto_23
    iput v1, v2, Lcom/google/android/flexbox/d$a;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f0()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f0()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f3()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f3()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->h4()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->h4()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/d;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    new-instance v3, Lcom/google/android/flexbox/d$b;

    invoke-direct {v3}, Lcom/google/android/flexbox/d$b;-><init>()V

    invoke-interface {v2}, Lcom/google/android/flexbox/b;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/d$b;->b:I

    iput v1, v3, Lcom/google/android/flexbox/d$b;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid flex direction: "

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_1
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_15

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result v2

    add-int v2, v2, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v3, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    sub-int v6, v6, p3

    iput v6, v1, Lcom/google/android/flexbox/c;->g:I

    goto/16 :goto_a

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_15

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result v8

    if-eq v8, v3, :cond_14

    if-eq v8, v5, :cond_13

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v8, v4, :cond_c

    const/4 v4, 0x4

    if-eq v8, v4, :cond_9

    const/4 v1, 0x5

    if-eq v8, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    if-lt v2, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    sub-int/2addr v6, v2

    int-to-float v1, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move v4, v11

    :goto_2
    if-ge v9, v2, :cond_15

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    iget v6, v5, Lcom/google/android/flexbox/c;->g:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v9, v8, :cond_6

    add-float/2addr v6, v4

    move v4, v11

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v13, v8

    sub-float/2addr v6, v13

    add-float/2addr v6, v4

    cmpl-float v4, v6, v12

    if-lez v4, :cond_8

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr v6, v12

    :cond_7
    :goto_3
    move v4, v6

    goto :goto_4

    :cond_8
    cmpg-float v4, v6, v10

    if-gez v4, :cond_7

    add-int/lit8 v8, v8, -0x1

    add-float/2addr v6, v12

    goto :goto_3

    :goto_4
    iput v8, v5, Lcom/google/android/flexbox/c;->g:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-lt v2, v6, :cond_a

    invoke-static {v6, v2, v7}, Lcom/google/android/flexbox/d;->e(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    sub-int/2addr v6, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v5

    div-int/2addr v6, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/flexbox/c;

    invoke-direct {v3}, Lcom/google/android/flexbox/c;-><init>()V

    iput v6, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_c
    if-lt v2, v6, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v8, v11

    :goto_6
    if-ge v9, v6, :cond_12

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    if-eq v9, v13, :cond_11

    new-instance v13, Lcom/google/android/flexbox/c;

    invoke-direct {v13}, Lcom/google/android/flexbox/c;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v9, v14, :cond_e

    add-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v13, Lcom/google/android/flexbox/c;->g:I

    move v8, v11

    goto :goto_7

    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v13, Lcom/google/android/flexbox/c;->g:I

    :goto_7
    iget v14, v13, Lcom/google/android/flexbox/c;->g:I

    int-to-float v15, v14

    sub-float v15, v2, v15

    add-float/2addr v15, v8

    cmpl-float v8, v15, v12

    if-lez v8, :cond_10

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcom/google/android/flexbox/c;->g:I

    sub-float/2addr v15, v12

    :cond_f
    :goto_8
    move v8, v15

    goto :goto_9

    :cond_10
    cmpg-float v8, v15, v10

    if-gez v8, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lcom/google/android/flexbox/c;->g:I

    add-float/2addr v15, v12

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v1, v4}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    invoke-static {v6, v2, v7}, Lcom/google/android/flexbox/d;->e(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_a

    :cond_14
    sub-int/2addr v6, v2

    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1}, Lcom/google/android/flexbox/c;-><init>()V

    iput v6, v1, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/d;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/d;->b:[Z

    goto :goto_0

    :cond_1
    array-length v5, v2

    if-ge v5, v1, :cond_3

    array-length v2, v2

    mul-int/2addr v2, v4

    if-lt v2, v1, :cond_2

    move v1, v2

    :cond_2
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/d;->b:[Z

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    if-lt p3, v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v2

    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v4

    :goto_3
    add-int/2addr v4, v1

    goto :goto_5

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v4

    if-ne v1, v5, :cond_9

    goto :goto_4

    :cond_9
    if-le v4, v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v4

    :goto_4
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v4

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/d;->c:[I

    if-eqz v1, :cond_b

    aget v3, v1, p3

    :cond_b
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_e

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/flexbox/c;

    iget v1, v8, Lcom/google/android/flexbox/c;->e:I

    if-ge v1, v2, :cond_c

    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->q:Z

    if-eqz v5, :cond_c

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/d;->l(IILcom/google/android/flexbox/c;IIZ)V

    goto :goto_7

    :cond_c
    if-le v1, v2, :cond_d

    iget-boolean v1, v8, Lcom/google/android/flexbox/c;->r:Z

    if-eqz v1, :cond_d

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/d;->q(IILcom/google/android/flexbox/c;IIZ)V

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/d;->c:[I

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/d;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/d;->d:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/d;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/d;->e:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/d;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/c;IIZ)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/c;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/c;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/google/android/flexbox/c;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/c;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/google/android/flexbox/c;->g:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/c;->h:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->h(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v11, p2

    move/from16 v24, v2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v24, v2

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v1, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v1, :cond_6

    aget-wide v22, v1, v10

    move/from16 v24, v2

    shr-long v1, v22, v19

    long-to-int v14, v1

    goto :goto_1

    :cond_6
    move/from16 v24, v2

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v2, :cond_7

    aget-wide v1, v2, v10

    long-to-int v1, v1

    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/d;->b:[Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L2()F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    if-lez v2, :cond_c

    int-to-float v1, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L2()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v1, v15

    if-ne v0, v1, :cond_8

    add-float/2addr v2, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->h4()I

    move-result v14

    if-le v1, v14, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->h4()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/d;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L2()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/c;->j:F

    move v6, v15

    goto :goto_3

    :cond_9
    int-to-float v14, v1

    sub-float/2addr v2, v14

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v20

    if-lez v9, :cond_b

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v20

    :goto_2
    double-to-float v2, v14

    :cond_a
    move v9, v2

    goto :goto_3

    :cond_b
    cmpg-double v9, v14, v17

    if-gez v9, :cond_a

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v20

    goto :goto_2

    :goto_3
    iget v2, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v15, p1

    invoke-virtual {v7, v15, v13, v2}, Lcom/google/android/flexbox/d;->n(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v2, v1, v12}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    invoke-interface {v11, v12, v10}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    move v1, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move/from16 v15, p1

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L3()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->a4()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o0()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k1()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v2

    iput v10, v3, Lcom/google/android/flexbox/c;->e:I

    move/from16 v11, p2

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v2, :cond_d

    aget-wide v1, v2, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v14, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v14, :cond_e

    aget-wide v22, v14, v10

    move-object v14, v11

    move-object/from16 v25, v12

    shr-long v11, v22, v19

    long-to-int v2, v11

    goto :goto_6

    :cond_e
    move-object v14, v11

    move-object/from16 v25, v12

    :goto_6
    iget-object v11, v7, Lcom/google/android/flexbox/d;->b:[Z

    aget-boolean v11, v11, v10

    if-nez v11, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L2()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    int-to-float v1, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L2()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v1, v15

    if-ne v0, v1, :cond_f

    add-float/2addr v2, v9

    move v9, v12

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->f3()I

    move-result v11

    if-le v1, v11, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->f3()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/d;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L2()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/c;->j:F

    move-object v11, v13

    move v6, v15

    goto :goto_8

    :cond_10
    int-to-float v11, v1

    sub-float/2addr v2, v11

    add-float/2addr v2, v9

    move-object v11, v13

    float-to-double v12, v2

    cmpl-double v9, v12, v20

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-double v12, v12, v20

    :goto_7
    double-to-float v2, v12

    :cond_11
    move v9, v2

    goto :goto_8

    :cond_12
    cmpg-double v9, v12, v17

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v12, v12, v20

    goto :goto_7

    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/c;->m:I

    move-object v13, v11

    move/from16 v11, p2

    invoke-virtual {v7, v11, v13, v2}, Lcom/google/android/flexbox/d;->m(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v12, v25

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v1, v2, v12}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    invoke-interface {v14, v12, v10}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_13
    move/from16 v11, p2

    move-object/from16 v12, v25

    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o0()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k1()I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {v14, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L3()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->a4()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcom/google/android/flexbox/c;->e:I

    move v1, v2

    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/c;->g:I

    move v8, v1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v11, p2

    move/from16 v24, v2

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/c;->e:I

    move/from16 v1, v24

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/d;->l(IILcom/google/android/flexbox/c;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->o0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->k1()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->d(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->h4()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->h4()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->b4()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->b4()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->L3()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->a4()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->j(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->f3()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->f3()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->f0()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->f0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i2()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i2()I

    move-result v2

    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/c;->g:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v4, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v4, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result p4

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i2()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i2()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/c;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->a4()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->a4()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L3()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L3()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L3()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L3()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->a4()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->a4()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final q(IILcom/google/android/flexbox/c;IIZ)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/c;->e:I

    iget v1, v3, Lcom/google/android/flexbox/c;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/c;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/c;->g:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/c;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->h(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move v14, v0

    move v15, v1

    move v2, v8

    move/from16 v25, v9

    move/from16 v8, p2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    invoke-interface {v11}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move v15, v1

    move v2, v8

    move/from16 v25, v9

    move v9, v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v2, :cond_6

    aget-wide v23, v2, v10

    move v2, v8

    move/from16 v25, v9

    shr-long v8, v23, v21

    long-to-int v14, v8

    goto :goto_1

    :cond_6
    move v2, v8

    move/from16 v25, v9

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v9, :cond_7

    aget-wide v8, v9, v10

    long-to-int v8, v8

    :cond_7
    iget-object v9, v7, Lcom/google/android/flexbox/d;->b:[Z

    aget-boolean v9, v9, v10

    if-nez v9, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k2()F

    move-result v9

    const/16 v16, 0x0

    cmpl-float v9, v9, v16

    if-lez v9, :cond_c

    int-to-float v8, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k2()F

    move-result v9

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    iget v9, v3, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v9, v15

    if-ne v1, v9, :cond_8

    add-float v8, v8, v25

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move/from16 v9, v25

    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->b4()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->b4()I

    move-result v14

    iget-object v6, v7, Lcom/google/android/flexbox/d;->b:[Z

    const/4 v8, 0x1

    aput-boolean v8, v6, v10

    iget v6, v3, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k2()F

    move-result v8

    sub-float/2addr v6, v8

    iput v6, v3, Lcom/google/android/flexbox/c;->k:F

    move v15, v1

    move v8, v9

    const/4 v6, 0x1

    move v9, v0

    goto :goto_3

    :cond_9
    int-to-float v15, v14

    sub-float/2addr v8, v15

    add-float/2addr v8, v9

    move v9, v0

    move v15, v1

    float-to-double v0, v8

    cmpl-double v19, v0, v19

    if-lez v19, :cond_a

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v22

    goto :goto_3

    :cond_a
    cmpg-double v0, v0, v17

    if-gez v0, :cond_b

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v22

    :cond_b
    :goto_3
    iget v0, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v13, v0}, Lcom/google/android/flexbox/d;->n(ILcom/google/android/flexbox/b;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v0, v1, v12}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    invoke-interface {v11, v12, v10}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    move/from16 v25, v8

    move v8, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move v9, v0

    move v15, v1

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L3()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->a4()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o0()I

    move-result v2

    add-int/2addr v2, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k1()I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v1

    iput v8, v3, Lcom/google/android/flexbox/c;->e:I

    move/from16 v8, p2

    move v14, v9

    move/from16 v9, v25

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v1, :cond_d

    aget-wide v0, v1, v10

    long-to-int v0, v0

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v8, v7, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v8, :cond_e

    aget-wide v26, v8, v10

    move v14, v9

    shr-long v8, v26, v21

    long-to-int v1, v8

    goto :goto_6

    :cond_e
    move v14, v9

    :goto_6
    iget-object v8, v7, Lcom/google/android/flexbox/d;->b:[Z

    aget-boolean v8, v8, v10

    if-nez v8, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k2()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_13

    int-to-float v0, v0

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k2()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/google/android/flexbox/c;->h:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    if-ne v15, v1, :cond_f

    add-float v0, v0, v25

    move/from16 v25, v9

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->f0()I

    move-result v9

    if-ge v1, v9, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->f0()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/flexbox/d;->b:[Z

    aput-boolean v8, v0, v10

    iget v0, v3, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k2()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/c;->k:F

    move v6, v8

    move/from16 v9, v25

    goto :goto_8

    :cond_10
    int-to-float v8, v1

    sub-float/2addr v0, v8

    add-float v0, v0, v25

    float-to-double v8, v0

    cmpl-double v19, v8, v19

    if-lez v19, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v22

    :cond_11
    :goto_7
    move v9, v0

    goto :goto_8

    :cond_12
    cmpg-double v8, v8, v17

    if-gez v8, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v22

    goto :goto_7

    :goto_8
    iget v0, v3, Lcom/google/android/flexbox/c;->m:I

    move/from16 v8, p2

    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/flexbox/d;->m(ILcom/google/android/flexbox/b;I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v1, v0, v12}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    invoke-interface {v11, v12, v10}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    move v0, v4

    move/from16 v1, v17

    goto :goto_9

    :cond_13
    move/from16 v8, p2

    move/from16 v9, v25

    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o0()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->k1()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->L3()I

    move-result v4

    add-int/2addr v4, v0

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->a4()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, v3, Lcom/google/android/flexbox/c;->e:I

    move v0, v1

    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/c;->g:I

    goto :goto_c

    :goto_b
    move v0, v2

    move/from16 v9, v25

    :goto_c
    add-int/lit8 v1, v15, 0x1

    move/from16 v4, p4

    move v8, v0

    move v0, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p2

    move v14, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/c;->e:I

    move v1, v14

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/d;->q(IILcom/google/android/flexbox/c;IIZ)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->L3()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->a4()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f0()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f3()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    invoke-interface {v1, p1, p3}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->k1()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->b4()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->h4()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/d;->v(IIILandroid/view/View;)V

    invoke-interface {v1, p1, p3}, Lcom/google/android/flexbox/a;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final u(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v3

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v4

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lcom/google/android/flexbox/d;->c:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/c;

    iget v13, v12, Lcom/google/android/flexbox/c;->h:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v15, v14

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v15}, Lcom/google/android/flexbox/a;->h(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/b;

    invoke-interface {v7}, Lcom/google/android/flexbox/b;->i2()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_4

    invoke-interface {v7}, Lcom/google/android/flexbox/b;->i2()I

    move-result v5

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/d;->s(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/d;->t(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    iget-object v5, v4, Lcom/google/android/flexbox/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Lcom/google/android/flexbox/a;->h(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/d;->s(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    iget v12, v4, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/d;->t(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final v(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/d;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method
