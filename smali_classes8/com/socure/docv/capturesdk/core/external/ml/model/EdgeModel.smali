.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private croppedImage:Lorg/socure/core/Mat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private debugImage:Lorg/socure/core/Mat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private edgeDetectedAllSides:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private edgeDetectedThreeSides:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private intersectionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lorg/socure/core/Mat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    return-object v0
.end method

.method public final component5()Lorg/socure/core/Mat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lorg/socure/core/Mat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 9
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lorg/socure/core/Mat;",
            ")",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V

    return-object v8
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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCroppedImage()Lorg/socure/core/Mat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    return-object v0
.end method

.method public final getDebugImage()Lorg/socure/core/Mat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-object v0
.end method

.method public final getEdgeDetectedAllSides()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEdgeDetectedThreeSides()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIntersectionPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getRegionWiseLines()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    return-object v0
.end method

.method public final getSubRegionInfo()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCroppedImage(Lorg/socure/core/Mat;)V
    .locals 0
    .param p1    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    return-void
.end method

.method public final setDebugImage(Lorg/socure/core/Mat;)V
    .locals 0
    .param p1    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-void
.end method

.method public final setEdgeDetectedAllSides(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEdgeDetectedThreeSides(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIntersectionPoints(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    return-void
.end method

.method public final setRegionWiseLines(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    return-void
.end method

.method public final setSubRegionInfo(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EdgeModel(edgeDetectedAllSides="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeDetectedThreeSides="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionWiseLines="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subRegionInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", croppedImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intersectionPoints="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
