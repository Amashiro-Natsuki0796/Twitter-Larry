.class public final Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private captureIndex:I

.field private captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private originalSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    iput p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->copy(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    iget v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureIndex()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    return v0
.end method

.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object v0
.end method

.method public final getOriginalSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    invoke-static {v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

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

.method public final setCaptureIndex(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    return-void
.end method

.method public final setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-void
.end method

.method public final setOriginalSize(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setResolution(Lcom/socure/docv/capturesdk/core/processor/model/Resolution;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    iget v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CaptureMetadata(captureType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
