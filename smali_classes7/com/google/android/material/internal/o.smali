.class public final Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic b:Lcom/google/android/material/internal/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/internal/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/o;->a:Lcom/google/android/material/bottomsheet/b;

    iput-object p2, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/internal/q$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/internal/q$a;

    iget v4, v3, Lcom/google/android/material/internal/q$a;->a:I

    iget-object v5, v0, Lcom/google/android/material/internal/o;->a:Lcom/google/android/material/bottomsheet/b;

    iget-object v6, v2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v7, 0x207

    invoke-virtual {v6, v7}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v6

    iget v8, v7, Landroidx/core/graphics/e;->b:I

    iget-object v9, v5, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/internal/q;->b(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/c2;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    iget v14, v3, Lcom/google/android/material/internal/q$a;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, Lcom/google/android/material/internal/q$a;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    iget v15, v7, Landroidx/core/graphics/e;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    iget v0, v7, Landroidx/core/graphics/e;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Landroidx/core/graphics/e;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/b;->a:Z

    if-eqz v0, :cond_9

    iget v1, v6, Landroidx/core/graphics/e;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :cond_9
    if-nez v13, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    :cond_b
    return-object v2
.end method
