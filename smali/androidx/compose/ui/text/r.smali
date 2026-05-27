.class public final synthetic Landroidx/compose/ui/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/r;->a:J

    iput-object p3, p0, Landroidx/compose/ui/text/r;->b:[F

    iput-object p4, p0, Landroidx/compose/ui/text/r;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/r;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/z;

    iget v2, v1, Landroidx/compose/ui/text/z;->b:I

    iget-wide v3, v0, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v1, Landroidx/compose/ui/text/z;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    iget v6, v1, Landroidx/compose/ui/text/z;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/z;->d(I)I

    move-result v2

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/z;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/ui/text/r;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, v1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget-object v6, v0, Landroidx/compose/ui/text/r;->b:[F

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v8

    iget-object v9, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v10, v9, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "startOffset must be > 0"

    invoke-static {v12}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, "startOffset must be less than text length"

    invoke-static {v12}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    if-le v8, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    invoke-static {v12}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v8, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    invoke-static {v11}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v11, v8, v7

    mul-int/lit8 v11, v11, 0x4

    array-length v12, v6

    sub-int/2addr v12, v5

    if-lt v12, v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v11}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Landroidx/compose/ui/text/android/v;

    invoke-direct {v13, v9}, Landroidx/compose/ui/text/android/v;-><init>(Landroidx/compose/ui/text/android/p0;)V

    if-gt v11, v12, :cond_c

    :goto_7
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/p0;->f(I)I

    move-result v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result v16

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result v17

    move/from16 p1, v5

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 v18, v7

    const/4 v7, 0x1

    move/from16 v19, v8

    const/4 v8, 0x0

    if-ne v5, v7, :cond_7

    move v5, v7

    goto :goto_8

    :cond_7
    move v5, v8

    :goto_8
    move v7, v14

    move/from16 v14, p1

    :goto_9
    if-ge v7, v15, :cond_b

    invoke-virtual {v10, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v5, :cond_8

    if-nez v20, :cond_8

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v7, v8, v8, v9}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v20

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v13, v8, v9, v9, v9}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v8

    move v9, v8

    move-object/from16 v22, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_a

    :cond_8
    move-object/from16 v21, v9

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8, v8, v8}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v9

    move/from16 v20, v9

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v22, v10

    const/4 v10, 0x1

    invoke-virtual {v13, v9, v10, v10, v8}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v9

    move/from16 v23, v20

    move/from16 v20, v9

    move/from16 v9, v23

    goto :goto_a

    :cond_9
    move-object/from16 v22, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v13, v7, v8, v8, v10}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v9

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v13, v8, v10, v10, v10}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v8

    move/from16 v20, v8

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v7, v8, v8, v8}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v20

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v13, v9, v10, v10, v8}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v9

    :goto_a
    aput v20, v6, v14

    add-int/lit8 v20, v14, 0x1

    aput v16, v6, v20

    add-int/lit8 v20, v14, 0x2

    aput v9, v6, v20

    add-int/lit8 v9, v14, 0x3

    aput v17, v6, v9

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_9

    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    if-eq v11, v12, :cond_c

    add-int/lit8 v11, v11, 0x1

    move v5, v14

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_7

    :cond_c
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_b
    iget-object v5, v0, Landroidx/compose/ui/text/r;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    if-ge v3, v2, :cond_d

    add-int/lit8 v7, v3, 0x1

    aget v8, v6, v7

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v8, v5

    aput v8, v6, v7

    add-int/lit8 v7, v3, 0x3

    aget v8, v6, v7

    add-float/2addr v8, v5

    aput v8, v6, v7

    add-int/lit8 v3, v3, 0x4

    goto :goto_b

    :cond_d
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->d()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
