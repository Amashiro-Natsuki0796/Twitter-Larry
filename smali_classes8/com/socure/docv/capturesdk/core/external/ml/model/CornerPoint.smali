.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confidence:F

.field private corner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    iput p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Ljava/util/List;FILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->copy(Ljava/util/List;F)Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return v0
.end method

.method public final copy(Ljava/util/List;F)Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;F)",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;F)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    iget p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return v0
.end method

.method public final getCorner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return-void
.end method

.method public final setCorner(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    iget v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CornerPoint(corner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
