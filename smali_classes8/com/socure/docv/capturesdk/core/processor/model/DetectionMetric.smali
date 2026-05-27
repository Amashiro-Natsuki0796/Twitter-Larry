.class public final Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkPassed:Z

.field private detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private error:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final expansionPercentage:F

.field private modelInputImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private outputMeasure:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final regionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "detectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    iput p6, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    iput-object p10, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 2
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object v0
.end method

.method public final component10()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    return v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    return v0
.end method

.method public final component7()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object v0
.end method

.method public final component9()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 12
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ")",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    iget v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCheckPassed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    return v0
.end method

.method public final getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object v0
.end method

.method public final getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getExpansionPercentage()F
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    return v0
.end method

.method public final getModelInputImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getOutputMeasure()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object v0
.end method

.method public final getRegionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCheckPassed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    return-void
.end method

.method public final setDetectionCallback(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public final setModelInputImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOutputMeasure(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    return-void
.end method

.method public final setProcessedBitmapDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public final setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    iget v5, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    iget-object v6, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    iget-object v9, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DetectionMetric(detectionType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkPassed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputMeasure="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expansionPercentage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", modelInputImage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectionCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfieMetrics="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedBitmapDimension="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
