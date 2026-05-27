.class public final synthetic Landroidx/camera/viewfinder/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/viewfinder/core/e;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/l;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:Landroidx/camera/viewfinder/compose/a;

.field public final synthetic i:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/c;IILandroidx/camera/viewfinder/core/e;ILandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/h;->a:Landroidx/compose/ui/unit/c;

    iput p2, p0, Landroidx/camera/viewfinder/compose/h;->b:I

    iput p3, p0, Landroidx/camera/viewfinder/compose/h;->c:I

    iput-object p4, p0, Landroidx/camera/viewfinder/compose/h;->d:Landroidx/camera/viewfinder/core/e;

    iput p5, p0, Landroidx/camera/viewfinder/compose/h;->e:I

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/h;->f:Landroidx/compose/ui/layout/l;

    iput-object p7, p0, Landroidx/camera/viewfinder/compose/h;->g:Landroidx/compose/ui/e;

    iput-object p8, p0, Landroidx/camera/viewfinder/compose/h;->h:Landroidx/camera/viewfinder/compose/a;

    iput-object p9, p0, Landroidx/camera/viewfinder/compose/h;->i:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/c2;

    iget-object v2, v0, Landroidx/camera/viewfinder/compose/h;->i:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_0
    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Landroidx/camera/viewfinder/compose/h;->a:Landroidx/compose/ui/unit/c;

    iget-wide v4, v3, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v4

    iget-wide v5, v3, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Landroidx/camera/viewfinder/compose/h;->b:I

    iget v5, v0, Landroidx/camera/viewfinder/compose/h;->c:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, Landroidx/camera/viewfinder/compose/h;->d:Landroidx/camera/viewfinder/core/e;

    const-string v7, "transformationInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Landroidx/camera/viewfinder/core/impl/i;->a(Landroidx/camera/viewfinder/core/e;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v6, Landroidx/camera/viewfinder/core/e;->a:I

    if-eqz v8, :cond_3

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_2

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_3

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid rotation degrees: "

    invoke-static {v8, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v9, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/util/SizeF;-><init>(FF)V

    :goto_1
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    sub-float/2addr v11, v10

    div-float/2addr v7, v11

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    sub-float/2addr v11, v10

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    add-float/2addr v12, v10

    div-float/2addr v11, v12

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    cmpl-float v7, v7, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v7, :cond_4

    cmpl-float v7, v12, v11

    if-ltz v7, :cond_4

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v7, v14, v14, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_4

    :cond_4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v11, v12, v15}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v15

    invoke-static {v12, v15}, Landroidx/compose/ui/geometry/k;->a(FF)J

    move-result-wide v14

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    invoke-static {v12, v11}, Landroidx/compose/ui/geometry/k;->a(FF)J

    move-result-wide v11

    iget-object v10, v0, Landroidx/camera/viewfinder/compose/h;->f:Landroidx/compose/ui/layout/l;

    invoke-interface {v10, v14, v15, v11, v12}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    const/16 v12, 0x20

    shr-long v14, v10, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v14, v10}, Landroidx/camera/viewfinder/core/impl/j;->a(FF)J

    move-result-wide v10

    shr-long v14, v10, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v10, v10, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v7, v15, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v11, Landroid/util/SizeF;

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    mul-float/2addr v14, v15

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v15

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v15

    invoke-direct {v11, v14, v10}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v10, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v14, v2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/t;->a(II)J

    move-result-wide v20

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/ui/unit/t;->a(II)J

    move-result-wide v22

    iget v2, v0, Landroidx/camera/viewfinder/compose/h;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v13, :cond_5

    sget-object v2, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    :goto_2
    move-object/from16 v24, v2

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid layout direction: "

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v2, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Landroidx/camera/viewfinder/compose/h;->g:Landroidx/compose/ui/e;

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v24}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v10

    shr-long v14, v10, v12

    long-to-int v2, v14

    int-to-float v2, v2

    and-long v10, v10, v17

    long-to-int v10, v10

    int-to-float v10, v10

    invoke-static {v2, v10}, Landroidx/camera/viewfinder/core/impl/j;->a(FF)J

    move-result-wide v10

    shr-long v14, v10, v12

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v10, v10, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v7, v2, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object v7, v2

    :goto_4
    invoke-static {v6, v3}, Landroidx/camera/viewfinder/core/impl/i;->a(Landroidx/camera/viewfinder/core/e;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v9, Landroidx/camera/viewfinder/core/impl/j;->a:Landroid/graphics/RectF;

    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v9, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v9, v7, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-boolean v7, v6, Landroidx/camera/viewfinder/core/e;->b:Z

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v10, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_5

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    iget-boolean v6, v6, Landroidx/camera/viewfinder/core/e;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, v10, v8, v6, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_8
    iget-object v2, v0, Landroidx/camera/viewfinder/compose/h;->h:Landroidx/camera/viewfinder/compose/a;

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/n0;->b(Landroid/graphics/Matrix;[F)V

    const/4 v7, 0x0

    aget v8, v6, v7

    aget v9, v6, v13

    const/4 v10, 0x2

    aget v11, v6, v10

    const/4 v12, 0x3

    aget v14, v6, v12

    const/4 v15, 0x4

    aget v12, v6, v15

    const/16 v18, 0x5

    aget v19, v6, v18

    const/16 v20, 0x6

    aget v15, v6, v20

    const/16 v22, 0x7

    aget v10, v6, v22

    const/16 v24, 0x8

    aget v13, v6, v24

    const/16 v26, 0x9

    aget v7, v6, v26

    const/16 v28, 0xa

    aget v0, v6, v28

    const/16 v29, 0xb

    move-object/from16 v30, v1

    aget v1, v6, v29

    const/16 v31, 0xc

    move-object/from16 v32, v3

    aget v3, v6, v31

    const/16 v33, 0xd

    aget v34, v6, v33

    const/16 v35, 0xe

    move/from16 v36, v5

    aget v5, v6, v35

    const/16 v37, 0xf

    move/from16 v38, v4

    aget v4, v6, v37

    mul-float v39, v8, v19

    mul-float v40, v9, v12

    move-object/from16 v41, v2

    sub-float v2, v39, v40

    mul-float v39, v8, v15

    mul-float v40, v11, v12

    move-object/from16 v42, v6

    sub-float v6, v39, v40

    mul-float v39, v8, v10

    mul-float v40, v14, v12

    sub-float v39, v39, v40

    mul-float v40, v9, v15

    mul-float v43, v11, v19

    move/from16 v44, v8

    sub-float v8, v40, v43

    mul-float v40, v9, v10

    mul-float v43, v14, v19

    sub-float v40, v40, v43

    mul-float v43, v11, v10

    mul-float v45, v14, v15

    sub-float v43, v43, v45

    mul-float v45, v13, v34

    mul-float v46, v7, v3

    move/from16 v47, v12

    sub-float v12, v45, v46

    mul-float v45, v13, v5

    mul-float v46, v0, v3

    move/from16 v48, v14

    sub-float v14, v45, v46

    mul-float v45, v13, v4

    mul-float v46, v1, v3

    sub-float v45, v45, v46

    mul-float v46, v7, v5

    mul-float v49, v0, v34

    move/from16 v50, v13

    sub-float v13, v46, v49

    mul-float v46, v7, v4

    mul-float v49, v1, v34

    sub-float v46, v46, v49

    mul-float v49, v0, v4

    mul-float v51, v1, v5

    sub-float v49, v49, v51

    mul-float v51, v2, v49

    mul-float v52, v6, v46

    sub-float v51, v51, v52

    mul-float v52, v39, v13

    add-float v52, v52, v51

    mul-float v51, v8, v45

    add-float v51, v51, v52

    mul-float v52, v40, v14

    sub-float v51, v51, v52

    mul-float v52, v43, v12

    add-float v52, v52, v51

    const/16 v51, 0x0

    cmpg-float v53, v52, v51

    if-nez v53, :cond_9

    :goto_6
    move-object/from16 v0, v41

    move-object/from16 v1, v42

    goto/16 :goto_7

    :cond_9
    move/from16 v51, v2

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v2, v16, v52

    mul-float v16, v19, v49

    mul-float v52, v15, v46

    move/from16 v53, v12

    sub-float v12, v16, v52

    invoke-static {v10, v13, v12, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v12

    const/16 v16, 0x0

    aput v12, v42, v16

    neg-float v12, v9

    mul-float v12, v12, v49

    mul-float v16, v11, v46

    add-float v12, v16, v12

    move/from16 v16, v9

    move/from16 v9, v48

    invoke-static {v9, v13, v12, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v12

    const/16 v25, 0x1

    aput v12, v42, v25

    mul-float v12, v34, v43

    mul-float v25, v5, v40

    sub-float v12, v12, v25

    invoke-static {v4, v8, v12, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v12

    const/16 v23, 0x2

    aput v12, v42, v23

    neg-float v12, v7

    mul-float v12, v12, v43

    mul-float v23, v0, v40

    add-float v12, v23, v12

    invoke-static {v1, v8, v12, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v12

    const/16 v17, 0x3

    aput v12, v42, v17

    move/from16 v17, v8

    move/from16 v12, v47

    neg-float v8, v12

    mul-float v23, v8, v49

    mul-float v25, v15, v45

    move/from16 v27, v15

    add-float v15, v25, v23

    invoke-static {v10, v14, v15, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v15

    const/16 v21, 0x4

    aput v15, v42, v21

    mul-float v15, v44, v49

    mul-float v21, v11, v45

    sub-float v15, v15, v21

    invoke-static {v9, v14, v15, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v15

    aput v15, v42, v18

    neg-float v15, v3

    mul-float v18, v15, v43

    mul-float v21, v5, v39

    move/from16 v23, v5

    add-float v5, v21, v18

    invoke-static {v4, v6, v5, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v5

    aput v5, v42, v20

    mul-float v5, v50, v43

    mul-float v18, v0, v39

    sub-float v5, v5, v18

    invoke-static {v1, v6, v5, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v5

    aput v5, v42, v22

    mul-float v12, v12, v46

    mul-float v5, v19, v45

    sub-float/2addr v12, v5

    move/from16 v5, v53

    invoke-static {v10, v5, v12, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v10

    aput v10, v42, v24

    move/from16 v10, v44

    neg-float v12, v10

    mul-float v12, v12, v46

    mul-float v18, v16, v45

    add-float v12, v18, v12

    invoke-static {v9, v5, v12, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v9

    aput v9, v42, v26

    mul-float v3, v3, v40

    mul-float v9, v34, v39

    sub-float/2addr v3, v9

    move/from16 v9, v51

    invoke-static {v4, v9, v3, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v3

    aput v3, v42, v28

    move/from16 v3, v50

    neg-float v4, v3

    mul-float v4, v4, v40

    mul-float v39, v39, v7

    add-float v4, v39, v4

    invoke-static {v1, v9, v4, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v1

    aput v1, v42, v29

    mul-float/2addr v8, v13

    mul-float v19, v19, v14

    add-float v1, v19, v8

    move/from16 v4, v27

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v1

    aput v1, v42, v31

    mul-float v8, v10, v13

    mul-float v1, v16, v14

    sub-float/2addr v8, v1

    invoke-static {v11, v5, v8, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v1

    aput v1, v42, v33

    mul-float v15, v15, v17

    mul-float v34, v34, v6

    add-float v1, v34, v15

    move/from16 v4, v23

    invoke-static {v4, v9, v1, v2}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v1

    aput v1, v42, v35

    mul-float v13, v3, v17

    mul-float/2addr v7, v6

    sub-float/2addr v13, v7

    invoke-static {v0, v9, v13, v2}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v0

    aput v0, v42, v37

    goto/16 :goto_6

    :goto_7
    invoke-interface {v0, v1}, Landroidx/camera/viewfinder/compose/a;->b([F)V

    goto :goto_8

    :cond_a
    move-object/from16 v30, v1

    move-object/from16 v32, v3

    move/from16 v38, v4

    move/from16 v36, v5

    :goto_8
    new-instance v0, Landroid/graphics/RectF;

    move/from16 v1, v38

    int-to-float v1, v1

    move/from16 v2, v36

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v3, v3}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v3

    move-object/from16 v5, v30

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    invoke-interface {v5, v1}, Landroidx/compose/ui/graphics/c2;->C(F)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {v5, v1}, Landroidx/compose/ui/graphics/c2;->H(F)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {v5, v0}, Landroidx/compose/ui/graphics/c2;->j(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1
.end method
