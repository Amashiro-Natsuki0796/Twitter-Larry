.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$f;,
        Landroidx/recyclerview/widget/i$d;,
        Landroidx/recyclerview/widget/i$g;,
        Landroidx/recyclerview/widget/i$h;,
        Landroidx/recyclerview/widget/i$c;,
        Landroidx/recyclerview/widget/i$e;,
        Landroidx/recyclerview/widget/i$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/i$a;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i$b;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i$b;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/recyclerview/widget/i$g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroidx/recyclerview/widget/i$g;->a:I

    iput v1, v5, Landroidx/recyclerview/widget/i$g;->b:I

    iput v6, v5, Landroidx/recyclerview/widget/i$g;->c:I

    iput v2, v5, Landroidx/recyclerview/widget/i$g;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v2, v4}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/i$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->b()I

    move-result v10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Landroidx/recyclerview/widget/i$g;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Landroidx/recyclerview/widget/i$g;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->b()I

    move-result v13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->b()I

    move-result v14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v12

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v12, v9, Landroidx/recyclerview/widget/i$g;->c:I

    move-object/from16 v17, v4

    iget v4, v9, Landroidx/recyclerview/widget/i$g;->a:I

    sub-int v4, v6, v4

    add-int/2addr v4, v12

    sub-int/2addr v4, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v4, -0x1

    goto :goto_8

    :cond_5
    :goto_7
    move v12, v4

    :goto_8
    move-object/from16 v18, v8

    :goto_9
    iget v8, v9, Landroidx/recyclerview/widget/i$g;->b:I

    if-ge v6, v8, :cond_6

    iget v8, v9, Landroidx/recyclerview/widget/i$g;->d:I

    if-ge v4, v8, :cond_6

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/i$b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6
    add-int v8, v11, v7

    aput v6, v5, v8

    if-eqz v13, :cond_8

    sub-int v8, v14, v11

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v8, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v8, v13, :cond_7

    add-int/2addr v8, v7

    aget v8, v1, v8

    if-gt v8, v6, :cond_7

    new-instance v8, Landroidx/recyclerview/widget/i$h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Landroidx/recyclerview/widget/i$h;->a:I

    iput v12, v8, Landroidx/recyclerview/widget/i$h;->b:I

    iput v6, v8, Landroidx/recyclerview/widget/i$h;->c:I

    iput v4, v8, Landroidx/recyclerview/widget/i$h;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v8, Landroidx/recyclerview/widget/i$h;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v19, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x2

    move v6, v2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v4

    move v2, v6

    move-object/from16 v18, v8

    move/from16 v16, v12

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_a

    move-object v11, v8

    move-object/from16 v19, v9

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->b()I

    move-result v4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->a()I

    move-result v6

    sub-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    move v4, v2

    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->b()I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i$g;->a()I

    move-result v8

    sub-int/2addr v6, v8

    move v8, v15

    :goto_e
    if-gt v8, v10, :cond_13

    if-eq v8, v15, :cond_d

    if-eq v8, v10, :cond_c

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v8, -0x1

    add-int/2addr v12, v7

    aget v12, v1, v12

    if-ge v11, v12, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    move v12, v11

    :goto_10
    iget v13, v9, Landroidx/recyclerview/widget/i$g;->d:I

    iget v14, v9, Landroidx/recyclerview/widget/i$g;->b:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v8

    sub-int/2addr v13, v14

    if-eqz v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v14, v13

    :goto_12
    iget v2, v9, Landroidx/recyclerview/widget/i$g;->a:I

    if-le v12, v2, :cond_10

    iget v2, v9, Landroidx/recyclerview/widget/i$g;->c:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v13, -0x1

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/i$b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, v19

    goto :goto_12

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    add-int v2, v8, v7

    aput v12, v1, v2

    if-eqz v4, :cond_12

    sub-int v2, v6, v8

    if-lt v2, v15, :cond_12

    if-gt v2, v10, :cond_12

    add-int/2addr v2, v7

    aget v2, v5, v2

    if-lt v2, v12, :cond_12

    new-instance v2, Landroidx/recyclerview/widget/i$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Landroidx/recyclerview/widget/i$h;->a:I

    iput v13, v2, Landroidx/recyclerview/widget/i$h;->b:I

    iput v11, v2, Landroidx/recyclerview/widget/i$h;->c:I

    iput v14, v2, Landroidx/recyclerview/widget/i$h;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/recyclerview/widget/i$h;->e:Z

    goto :goto_13

    :cond_12
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_14

    move-object v11, v2

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_14
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Landroidx/recyclerview/widget/i$h;->d:I

    iget v4, v11, Landroidx/recyclerview/widget/i$h;->b:I

    sub-int/2addr v2, v4

    iget v6, v11, Landroidx/recyclerview/widget/i$h;->c:I

    iget v8, v11, Landroidx/recyclerview/widget/i$h;->a:I

    sub-int/2addr v6, v8

    if-eq v2, v6, :cond_18

    iget-boolean v9, v11, Landroidx/recyclerview/widget/i$h;->e:Z

    if-eqz v9, :cond_16

    new-instance v2, Landroidx/recyclerview/widget/i$c;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/i$c;-><init>(III)V

    goto :goto_16

    :cond_16
    if-le v2, v6, :cond_17

    new-instance v2, Landroidx/recyclerview/widget/i$c;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/i$c;-><init>(III)V

    goto :goto_16

    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/i$c;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/i$c;-><init>(III)V

    goto :goto_16

    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/i$c;

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/i$c;-><init>(III)V

    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/recyclerview/widget/i$g;

    invoke-direct {v2}, Landroidx/recyclerview/widget/i$g;-><init>()V

    move-object v6, v2

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    goto :goto_17

    :cond_1a
    move-object/from16 v4, v18

    const/4 v2, 0x1

    invoke-static {v2, v4}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/i$g;

    move-object/from16 v9, v19

    :goto_17
    iget v8, v9, Landroidx/recyclerview/widget/i$g;->a:I

    iput v8, v6, Landroidx/recyclerview/widget/i$g;->a:I

    iget v8, v9, Landroidx/recyclerview/widget/i$g;->c:I

    iput v8, v6, Landroidx/recyclerview/widget/i$g;->c:I

    iget v8, v11, Landroidx/recyclerview/widget/i$h;->a:I

    iput v8, v6, Landroidx/recyclerview/widget/i$g;->b:I

    iget v8, v11, Landroidx/recyclerview/widget/i$h;->b:I

    iput v8, v6, Landroidx/recyclerview/widget/i$g;->d:I

    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v9, Landroidx/recyclerview/widget/i$g;->b:I

    iput v6, v9, Landroidx/recyclerview/widget/i$g;->b:I

    iget v6, v9, Landroidx/recyclerview/widget/i$g;->d:I

    iput v6, v9, Landroidx/recyclerview/widget/i$g;->d:I

    iget v6, v11, Landroidx/recyclerview/widget/i$h;->c:I

    iput v6, v9, Landroidx/recyclerview/widget/i$g;->a:I

    iget v6, v11, Landroidx/recyclerview/widget/i$h;->d:I

    iput v6, v9, Landroidx/recyclerview/widget/i$g;->c:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v8, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    const/4 v6, 0x0

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/i$a;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Landroidx/recyclerview/widget/i$d;

    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/i$d;-><init>(Landroidx/recyclerview/widget/i$b;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method
