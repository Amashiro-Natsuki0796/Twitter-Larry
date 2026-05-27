.class public final Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->copy(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->type:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->minMax:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelfieRange(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minMax="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
