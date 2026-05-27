.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final verificationLevel:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    iput p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    const/4 p5, 0x0

    invoke-direct {p1, p5, v0, p5}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->copy(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    return v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-object v0
.end method

.method public final getData()Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    return-object v0
.end method

.method public final getVerificationLevel()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartSessionRequest(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
