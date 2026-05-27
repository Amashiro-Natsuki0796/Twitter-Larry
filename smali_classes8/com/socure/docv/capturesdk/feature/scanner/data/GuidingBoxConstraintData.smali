.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dimensionRatio:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final guidingBoxBgId:I

.field private final matchConstraintPercentWidth:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "dimensionRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    iput p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;Ljava/lang/String;IILjava/lang/Float;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->copy(Ljava/lang/String;IILjava/lang/Float;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    return v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/Float;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dimensionRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDimensionRatio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuidingBoxBgId()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    return v0
.end method

.method public final getMatchConstraintPercentWidth()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    const-string v4, "GuidingBoxConstraintData(dimensionRatio="

    const-string v5, ", guidingBoxBgId="

    const-string v6, ", width="

    invoke-static {v4, v0, v1, v5, v6}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchConstraintPercentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
