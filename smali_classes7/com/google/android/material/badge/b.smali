.class public final Lcom/google/android/material/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/b$a;

.field public final b:Lcom/google/android/material/badge/b$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/material/badge/b$a;

    invoke-direct {v8}, Lcom/google/android/material/badge/b$a;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    new-instance v9, Lcom/google/android/material/badge/b$a;

    invoke-direct {v9}, Lcom/google/android/material/badge/b$a;-><init>()V

    iget v1, v9, Lcom/google/android/material/badge/b$a;->a:I

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v2, "badge"

    invoke-static {v7, v2, v1}, Lcom/google/android/material/drawable/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move v2, v10

    :goto_0
    if-nez v2, :cond_1

    const v1, 0x7f160878

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sget-object v4, Lcom/google/android/material/a;->c:[I

    new-array v6, v10, [I

    const v11, 0x7f0400b7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/material/badge/b;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07053e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/badge/b;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070541

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/badge/b;->j:I

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/google/android/material/badge/b;->d:F

    const v6, 0x7f070347

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/16 v12, 0xc

    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lcom/google/android/material/badge/b;->e:F

    const v11, 0x7f07034b

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/16 v14, 0x11

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    iput v13, v0, Lcom/google/android/material/badge/b;->g:F

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/badge/b;->f:F

    const/16 v6, 0xd

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/badge/b;->h:F

    const/16 v6, 0x18

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/badge/b;->k:I

    iget v6, v9, Lcom/google/android/material/badge/b$a;->i:I

    const/4 v14, -0x2

    if-ne v6, v14, :cond_2

    const/16 v6, 0xff

    :cond_2
    iput v6, v8, Lcom/google/android/material/badge/b$a;->i:I

    iget v6, v9, Lcom/google/android/material/badge/b$a;->k:I

    if-eq v6, v14, :cond_3

    iput v6, v8, Lcom/google/android/material/badge/b$a;->k:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Lcom/google/android/material/badge/b$a;->k:I

    goto :goto_2

    :cond_4
    iput v4, v8, Lcom/google/android/material/badge/b$a;->k:I

    :goto_2
    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->j:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v4, :cond_5

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->j:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->j:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->r:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->r:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->s:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    const v4, 0x7f150e1c

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->s:Ljava/lang/CharSequence;

    iget v4, v9, Lcom/google/android/material/badge/b$a;->x:I

    if-nez v4, :cond_8

    const v4, 0x7f130038

    :cond_8
    iput v4, v8, Lcom/google/android/material/badge/b$a;->x:I

    iget v4, v9, Lcom/google/android/material/badge/b$a;->y:I

    if-nez v4, :cond_9

    const v4, 0x7f150e29

    :cond_9
    iput v4, v8, Lcom/google/android/material/badge/b$a;->y:I

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v10

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v11

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Boolean;

    iget v4, v9, Lcom/google/android/material/badge/b$a;->l:I

    if-ne v4, v14, :cond_c

    const/16 v4, 0x15

    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_c
    iput v4, v8, Lcom/google/android/material/badge/b$a;->l:I

    iget v4, v9, Lcom/google/android/material/badge/b$a;->m:I

    if-ne v4, v14, :cond_d

    const/16 v4, 0x16

    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_d
    iput v4, v8, Lcom/google/android/material/badge/b$a;->m:I

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->e:Ljava/lang/Integer;

    const v14, 0x7f16043d

    const/4 v15, 0x5

    if-nez v4, :cond_e

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->e:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->f:Ljava/lang/Integer;

    const/4 v6, 0x6

    if-nez v4, :cond_f

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->f:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->g:Ljava/lang/Integer;

    if-nez v4, :cond_10

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->g:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->h:Ljava/lang/Integer;

    if-nez v4, :cond_11

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->h:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    if-nez v4, :cond_12

    invoke-static {v11, v7, v1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->d:Ljava/lang/Integer;

    const/16 v14, 0x8

    if-nez v4, :cond_13

    const v4, 0x7f160522

    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->d:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    const/4 v14, 0x2

    if-eqz v4, :cond_14

    iput-object v4, v8, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_14
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-static {v4, v7, v1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    goto :goto_d

    :cond_15
    iget-object v4, v8, Lcom/google/android/material/badge/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lcom/google/android/material/a;->M:[I

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-static {v13, v7, v6}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-static {v3, v7, v6}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    invoke-static {v15, v7, v6}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v6, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/16 v12, 0xa

    :goto_c
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v3, 0x6

    invoke-static {v3, v7, v6}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v3, 0x8

    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v3, 0x9

    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lcom/google/android/material/a;->B:[I

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v3, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    :goto_d
    iget-object v3, v9, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const v3, 0x800035

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/google/android/material/badge/b$a;->D:Ljava/lang/Integer;

    if-nez v3, :cond_18

    const v3, 0x7f07053f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/material/badge/b$a;->D:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/google/android/material/badge/b$a;->H:Ljava/lang/Integer;

    if-nez v3, :cond_19

    const v3, 0x7f07034d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->H:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->Y:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->Y:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->Z:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->Z:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->x1:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    iget-object v2, v8, Lcom/google/android/material/badge/b$a;->Y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->x1:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->y1:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/material/badge/b$a;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->y1:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->x2:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_15

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->x2:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->V1:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    move v2, v10

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->V1:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->X1:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v10

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->X1:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/android/material/badge/b$a;->y2:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_18

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/material/badge/b$a;->y2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v9, Lcom/google/android/material/badge/b$a;->q:Ljava/util/Locale;

    if-nez v1, :cond_22

    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/material/badge/b$a;->q:Ljava/util/Locale;

    goto :goto_19

    :cond_22
    iput-object v1, v8, Lcom/google/android/material/badge/b$a;->q:Ljava/util/Locale;

    :goto_19
    iput-object v9, v0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iget-object v0, v0, Lcom/google/android/material/badge/b$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
