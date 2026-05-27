.class public final Lcom/socure/docv/capturesdk/core/processor/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/scanner/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/scanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance p2, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    invoke-direct {p2, p1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result p1

    iput p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    const-string v1, "bitmap"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v1, "process called"

    const-string v11, "SDLT_CD"

    invoke-static {v11, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    const-string v3, "getGuidingViewDimension called"

    const-string v4, "guidingBox"

    const-string v13, "SDLT_CDU"

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v1, :cond_0

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    .line 2
    invoke-interface {v12}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v14

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v14

    .line 3
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v16

    move-wide/from16 v22, v9

    invoke-virtual/range {v16 .. v16}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v10

    move-object/from16 v24, v11

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-direct {v2, v9, v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    const v9, 0x3d23d70a    # 0.04f

    invoke-static {v14, v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScaledGuidingBoxArea(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v9, v15

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v6, v7, v9, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDoc(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v9

    move-object/from16 v24, v11

    move-object v2, v7

    :goto_0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v10, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v10, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/16 v14, 0x100

    const/4 v15, 0x1

    invoke-static {v6, v14, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v14, "createScaledBitmap(\n    \u2026           true\n        )"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    invoke-static {v6, v15}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;

    move-result-object v6

    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, [F

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->m0([F)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v8}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->c(Ljava/util/List;)Z

    move-result v8

    move-object/from16 v18, v15

    const-string v15, "paddedSquaredBitmap"

    move-object/from16 v20, v15

    const-string v15, "modelOutputList"

    if-eqz v8, :cond_13

    const-string v8, "index"

    if-ne v5, v1, :cond_4

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v33

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v34

    invoke-virtual {v10, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v35

    invoke-virtual {v10, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v36

    .line 5
    invoke-interface {v12}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v11

    double-to-int v4, v11

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScaledGuidingBoxArea(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v41

    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v37

    move-object/from16 v40, v2

    invoke-direct/range {v39 .. v44}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v5

    .line 7
    invoke-direct/range {v32 .. v37}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    .line 8
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPassportCoordinates called"

    invoke-static {v13, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedScaledDownBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v1

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;ZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getCropViewDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v3

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getOriginalBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    .line 9
    const-string v5, "croppedGuidingBoxBitmapRes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cropViewDimension"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "originalBitmapRes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "expandModelOutputCoordinates called"

    invoke-static {v13, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v10

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v10

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v12

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v12, v3

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v5, v11

    add-float/2addr v10, v12

    invoke-direct {v3, v11, v12, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    const-string v5, "getNormalisedModelList called"

    invoke-static {v13, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v25

    div-double v11, v11, v25

    double-to-float v11, v11

    .line 12
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v16

    div-double v11, v11, v16

    double-to-float v11, v11

    .line 14
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v11, v11, v32

    double-to-float v11, v11

    .line 16
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v31

    div-double v11, v11, v31

    double-to-float v11, v11

    .line 18
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v11, v11, v32

    double-to-float v11, v11

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v32

    div-double v11, v11, v32

    double-to-float v11, v11

    .line 22
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v11, v11, v32

    double-to-float v11, v11

    .line 24
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v32

    div-double v11, v11, v32

    double-to-float v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v1, v11, v12}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v2

    add-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v2, v10, v11}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v12

    add-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_3
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v9

    move-object v4, v14

    move-object/from16 v47, v20

    move-object/from16 v3, v46

    const/4 v5, 0x1

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    goto/16 :goto_10

    :cond_4
    move-object/from16 v46, v11

    move-object/from16 v45, v12

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 28
    const-string v1, "isRotationRequired called"

    invoke-static {v13, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v12, 0x2

    move-object/from16 v11, p0

    iget v1, v11, Lcom/socure/docv/capturesdk/core/processor/frame/a;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    move-object/from16 v11, p0

    :cond_6
    const/4 v0, 0x0

    .line 29
    :goto_4
    const-string v5, "updateFields called"

    if-eqz v0, :cond_8

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v4, v20

    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rotatedLicenseProcess called"

    invoke-static {v13, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v10, v1, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateImage$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v20, v2

    const/16 v3, 0x100

    const/4 v12, 0x1

    invoke-static {v1, v3, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createScaledBitmap(rotat\u2026rnerConstants.H_CD, true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v18

    invoke-static {v2, v12}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v18, v4

    if-eqz v3, :cond_7

    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, [F

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->m0([F)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    move-object/from16 v20, v15

    goto :goto_6

    :cond_7
    move-object/from16 v4, v20

    goto :goto_5

    :goto_6
    new-instance v15, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v15, v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    move-object/from16 v4, v24

    .line 31
    invoke-static {v4, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v3, v46

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object/from16 v12, v18

    move-object/from16 v18, v20

    move-object/from16 v4, v24

    move-object/from16 v3, v46

    move-object/from16 v20, v15

    .line 32
    :goto_7
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v10, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    const/high16 v15, 0x41400000    # 12.0f

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v15}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->d(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZF)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, [F

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v10, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v15, p2

    invoke-virtual {v11, v15, v0, v1}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v28, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, [F

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/List;

    sget-object v35, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v10, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v37

    const/16 v38, 0x160

    const/16 v39, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v39}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v5, v11

    goto/16 :goto_24

    :cond_b
    move-object/from16 v15, p2

    new-instance v21, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Lkotlin/Pair;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Ljava/util/List;

    move-object/from16 v1, v21

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v47, v18

    move-object/from16 v15, v24

    move-object/from16 v4, v32

    move-object v7, v5

    move-object/from16 v5, v33

    move-object/from16 v48, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 33
    const-string v1, "getLicenseProcessedResult called"

    invoke-static {v13, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component1()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component2()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component3()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component4()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    invoke-static {v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->c(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v10, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    .line 34
    const-string v3, "getSquareCroppedProcessResult called"

    invoke-static {v13, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v3

    invoke-virtual {v10, v4, v3, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateRectForSquareCrop(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    move-object/from16 v18, v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v1, v3, v4, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createBitmap(paddedBitma\u2026 squareCropRect.height())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createScaledBitmap(padde\u2026rnerConstants.H_CD, true)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v6, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, [F

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->m0([F)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_a

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v12, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    new-instance v14, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v14, v1, v6, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    invoke-direct {v12, v2, v14}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;-><init>(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V

    .line 35
    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->getSquareCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->getProcessResult()Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v49, v6

    move-object v6, v1

    move-object v1, v3

    move-object/from16 v3, v49

    move-object/from16 v50, v4

    move-object v4, v2

    move-object/from16 v2, v50

    goto :goto_b

    :cond_d
    move-object/from16 v18, v14

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->c(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v12

    invoke-virtual {v10, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v14

    invoke-virtual {v10, v4, v12, v14}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    if-eqz v6, :cond_f

    .line 36
    const-string v10, "translateModelOutput called"

    invoke-static {v13, v10}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v46, v11

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v9

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v24, v7

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v14, v11, v9, v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v10, v11, v12}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    move-object/from16 v24, v7

    move-object/from16 v16, v9

    move-object/from16 v46, v11

    :cond_10
    if-eqz v0, :cond_11

    .line 37
    const-string v0, "bitmapResolution"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotateVerticalCoordinatesToHorizontal called"

    invoke-static {v13, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto :goto_e

    :cond_11
    const/4 v5, 0x2

    .line 38
    :goto_e
    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;ZF)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object/from16 v24, v7

    move-object/from16 v16, v9

    move-object/from16 v46, v11

    :goto_f
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    move-object/from16 v1, v24

    .line 39
    invoke-static {v15, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v2, v16

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v3, v46

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v4, v18

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, v48

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    move-object v2, v9

    move-object v3, v11

    move-object/from16 v45, v12

    move-object v4, v14

    move-object/from16 v47, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    if-eq v5, v1, :cond_14

    .line 40
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    invoke-virtual {v10, v0, v1, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v5, v1

    div-float/2addr v0, v5

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;ZF)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_10

    :cond_14
    const/4 v5, 0x1

    const-string v0, "not expanding since we are not using non-corner detected value for passport"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v8

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v9

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-static {v0, v8, v9, v10}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->d(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZF)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v8

    move-object/from16 v9, v20

    .line 41
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dimen"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object v0

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v14

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v14

    move-object/from16 v48, v6

    float-to-double v5, v14

    sub-double/2addr v11, v5

    double-to-float v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v11

    float-to-double v11, v11

    sub-double/2addr v5, v11

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v11

    float-to-double v11, v11

    sub-double/2addr v5, v11

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v11

    float-to-double v11, v11

    sub-double/2addr v5, v11

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lkotlin/collections/o;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    .line 43
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v0, 0x0

    goto :goto_13

    .line 46
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 47
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 49
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object/from16 v7, p1

    goto :goto_12

    .line 50
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_13
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_18

    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    move-wide v10, v6

    goto :goto_14

    :goto_15
    cmpl-float v12, v5, v0

    const/16 v14, 0x64

    if-lez v12, :cond_19

    cmpl-double v6, v10, v6

    if-lez v6, :cond_19

    float-to-double v5, v5

    div-double/2addr v5, v10

    int-to-double v10, v14

    mul-double/2addr v5, v10

    double-to-float v0, v5

    const v5, 0x3e4ccccd    # 0.2f

    sub-float v6, v0, v5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "availablePercentageForPadding: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dimen: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/high16 v0, 0x40f00000    # 7.5f

    goto :goto_17

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "availablePercentageForPadding: 0, dimen: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    goto :goto_16

    :goto_17
    cmpg-float v5, v6, v0

    if-gez v5, :cond_1a

    .line 53
    invoke-interface/range {v45 .. v45}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    .line 54
    const-string v5, "gb"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v5

    int-to-double v10, v5

    sub-double/2addr v7, v10

    const/4 v5, 0x2

    int-to-double v10, v5

    div-double/2addr v7, v10

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v5

    int-to-double v10, v5

    div-double/2addr v7, v10

    int-to-double v10, v14

    mul-double/2addr v7, v10

    double-to-float v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "minimumPercentageForPadding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", gb: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1a

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object v10, v3

    move-object v0, v15

    move-object/from16 v3, v48

    goto/16 :goto_1a

    .line 55
    :cond_1a
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, [F

    goto :goto_18

    :cond_1b
    const/4 v0, 0x0

    :goto_18
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual {v1, v0, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    invoke-virtual {v5, v7, v0, v3}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, [F

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v3, v48

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    sget-object v14, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v16

    const/16 v17, 0x160

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_1d
    move-object/from16 v5, p0

    move-object v10, v3

    move-object v3, v6

    move-object v8, v7

    move-object v0, v15

    move-object/from16 v9, v20

    const/high16 v6, 0x40f00000    # 7.5f

    move-object/from16 v7, p2

    :goto_1a
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_1e

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, [F

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x0

    :goto_1b
    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v14

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    .line 56
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapDimen"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v47

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paddedScaledDownBitmap"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v24, v0

    if-eqz v11, :cond_20

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, v11}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    move-object/from16 v48, v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v3

    invoke-static {v12, v14, v3, v6}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->d(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZF)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->i0([F)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v3, v2, v14, v12}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCropDocAspectRatio$default(Lcom/socure/docv/capturesdk/common/utils/ImageUtils;Ljava/util/List;ZILjava/lang/Object;)D

    move-result-wide v31

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    invoke-virtual/range {v27 .. v32}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->postCornerProcessing$capturesdk_productionRelease(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FD)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1e

    :cond_1f
    move-object/from16 v16, v2

    :goto_1c
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_20
    move-object/from16 v16, v2

    move-object/from16 v48, v3

    goto :goto_1c

    :goto_1d
    move-object v0, v12

    :goto_1e
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "time taken for cropping: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, [F

    goto :goto_1f

    :cond_21
    move-object v3, v12

    :goto_1f
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v8, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7, v3, v8}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object/from16 v8, v16

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    const-string v9, "paddedScaledDownBitmap.config"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v7, v9, :cond_22

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_20

    :cond_22
    move-object/from16 v34, v12

    :goto_20
    if-eqz v0, :cond_23

    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    move-object/from16 v8, v48

    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v15, 0x1

    goto :goto_21

    :cond_23
    move-object/from16 v8, v48

    :cond_24
    move v15, v2

    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "TimeTaken >> "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v24

    invoke-static {v7, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v28, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, [F

    goto :goto_22

    :cond_25
    move-object v4, v12

    :goto_22
    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Ljava/util/List;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v37

    const/16 v38, 0x180

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v7

    move/from16 v29, v15

    move/from16 v33, v6

    invoke-direct/range {v27 .. v39}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v15, :cond_26

    goto :goto_23

    :cond_26
    move-object v3, v12

    :goto_23
    invoke-direct {v2, v7, v0, v3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    :goto_24
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 59
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/b;->a()V

    return-void
.end method

.method public final b(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->l(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
