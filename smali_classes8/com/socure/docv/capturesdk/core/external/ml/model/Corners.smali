.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v4, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v5, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v6, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    const-string v0, "floatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p1, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v2, 0x5

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v2, 0x3

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aget v3, p1, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v2, 0x8

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v2, 0x6

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aget v3, p1, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v2, 0xb

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v1, 0x9

    aget v1, p1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->copy(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final getBottomRight()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final getTopLeft()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public final getTopRight()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBottomLeft(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setBottomRight(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setTopLeft(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setTopRight(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Corners(topLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
