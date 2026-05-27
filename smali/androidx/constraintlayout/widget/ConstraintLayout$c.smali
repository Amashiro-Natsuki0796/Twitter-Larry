.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/f;->i0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/f;->F:Z

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->h0:Landroid/view/View;

    sget-object v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/f;->J:Landroidx/constraintlayout/core/widgets/d;

    const/4 v5, 0x2

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_d

    if-eq v13, v5, :cond_c

    const/4 v7, 0x3

    if-eq v13, v7, :cond_9

    const/4 v7, 0x4

    if-eq v13, v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v13, -0x2

    invoke-static {v7, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-ne v10, v4, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    if-eq v13, v4, :cond_5

    if-ne v13, v5, :cond_e

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v4

    if-ne v13, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    if-eq v13, v5, :cond_8

    if-eqz v10, :cond_8

    if-eqz v10, :cond_7

    if-nez v4, :cond_8

    :cond_7
    instance-of v4, v11, Landroidx/constraintlayout/widget/g;

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_2
    move v7, v4

    goto :goto_4

    :cond_9
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    if-eqz v15, :cond_a

    iget v7, v15, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v14, :cond_b

    iget v13, v14, Landroidx/constraintlayout/core/widgets/d;->g:I

    add-int/2addr v7, v13

    :cond_b
    add-int/2addr v10, v7

    const/4 v7, -0x1

    invoke-static {v4, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_2

    :cond_c
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v7, -0x2

    invoke-static {v4, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_2

    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_19

    if-eq v4, v5, :cond_18

    const/4 v8, 0x3

    if-eq v4, v8, :cond_15

    const/4 v8, 0x4

    if-eq v4, v8, :cond_f

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_f
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v8, -0x2

    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-ne v8, v10, :cond_10

    move v8, v10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    if-eq v9, v10, :cond_11

    if-ne v9, v5, :cond_1a

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v10

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    if-eq v10, v5, :cond_14

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    if-nez v9, :cond_14

    :cond_13
    instance-of v8, v11, Landroidx/constraintlayout/widget/g;

    if-nez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_8

    :cond_15
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    if-eqz v15, :cond_16

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    :goto_7
    if-eqz v14, :cond_17

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/d;->g:I

    add-int/2addr v8, v10

    :cond_17
    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_8

    :cond_18
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v8, -0x2

    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_8

    :cond_19
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v4, v8

    :cond_1a
    :goto_8
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    check-cast v8, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v8, :cond_1b

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v10, 0x100

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->H:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v9

    invoke-static {v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->I:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v9

    invoke-static {v8, v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    return-void

    :cond_1b
    sget-object v8, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    move-object/from16 v9, v18

    if-ne v9, v8, :cond_1c

    const/4 v10, 0x1

    goto :goto_9

    :cond_1c
    const/4 v10, 0x0

    :goto_9
    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    :goto_a
    sget-object v12, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v6, v12, :cond_1f

    sget-object v13, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v6, v13, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eq v9, v12, :cond_21

    sget-object v12, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v9, v12, :cond_20

    goto :goto_d

    :cond_20
    const/4 v9, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v9, 0x1

    :goto_e
    const/4 v12, 0x0

    if-eqz v10, :cond_22

    iget v13, v1, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_22

    const/4 v13, 0x1

    goto :goto_f

    :cond_22
    const/4 v13, 0x0

    :goto_f
    if-eqz v8, :cond_23

    iget v14, v1, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_10

    :cond_23
    const/4 v12, 0x0

    :goto_10
    if-nez v11, :cond_24

    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_26

    if-eq v15, v5, :cond_26

    if-eqz v10, :cond_26

    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-nez v0, :cond_26

    if-eqz v8, :cond_26

    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_26
    :goto_11
    instance-of v0, v11, Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_27

    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/core/widgets/l;

    move-object v5, v11

    check-cast v5, Landroidx/constraintlayout/widget/l;

    invoke-virtual {v5, v0, v7, v4}, Landroidx/constraintlayout/widget/l;->o(Landroidx/constraintlayout/core/widgets/l;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v7, v1, Landroidx/constraintlayout/core/widgets/f;->H:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->u:I

    if-lez v10, :cond_28

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_13

    :cond_28
    move v10, v0

    :goto_13
    iget v15, v1, Landroidx/constraintlayout/core/widgets/f;->v:I

    if-lez v15, :cond_29

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-lez v15, :cond_2a

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v4

    goto :goto_14

    :cond_2a
    move/from16 v16, v4

    move v15, v5

    :goto_14
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->y:I

    if-lez v4, :cond_2b

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v4

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v4

    if-nez v4, :cond_2d

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2c

    if-eqz v6, :cond_2c

    iget v6, v1, Landroidx/constraintlayout/core/widgets/f;->Y:F

    int-to-float v7, v15

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    float-to-int v4, v7

    move v10, v4

    goto :goto_15

    :cond_2c
    if-eqz v12, :cond_2d

    if-eqz v9, :cond_2d

    iget v6, v1, Landroidx/constraintlayout/core/widgets/f;->Y:F

    int-to-float v7, v10

    div-float/2addr v7, v6

    add-float/2addr v7, v4

    float-to-int v4, v7

    move v15, v4

    :cond_2d
    :goto_15
    if-ne v0, v10, :cond_2f

    if-eq v5, v15, :cond_2e

    goto :goto_16

    :cond_2e
    move v0, v8

    move v4, v10

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto :goto_19

    :cond_2f
    :goto_16
    if-eq v0, v10, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_17

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v7, v17

    :goto_17
    if-eq v5, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_18

    :cond_31
    move/from16 v4, v16

    :goto_18
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    iput v7, v1, Landroidx/constraintlayout/core/widgets/f;->H:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->I:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v15, v4

    move v4, v0

    move v0, v5

    const/4 v5, -0x1

    :goto_19
    if-eq v0, v5, :cond_32

    const/4 v5, 0x1

    goto :goto_1a

    :cond_32
    move v5, v10

    :goto_1a
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    if-ne v4, v6, :cond_33

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    if-eq v15, v6, :cond_34

    :cond_33
    const/4 v10, 0x1

    :cond_34
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-eqz v6, :cond_35

    const/4 v10, 0x1

    goto :goto_1b

    :cond_35
    move v10, v5

    :goto_1b
    if-eqz v10, :cond_36

    const/4 v5, -0x1

    if-eq v0, v5, :cond_36

    iget v1, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    if-eq v1, v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    :cond_36
    iput v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;

    return-void
.end method
