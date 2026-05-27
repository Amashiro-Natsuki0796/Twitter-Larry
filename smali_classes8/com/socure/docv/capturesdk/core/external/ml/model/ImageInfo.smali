.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final imageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->copy(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "imageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageRes()Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    return-object v0
.end method

.method public final getImageType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageType:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->imageRes:Lcom/socure/docv/capturesdk/core/external/ml/model/ImageRes;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ImageInfo;->error:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageInfo(imageType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
