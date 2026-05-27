.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final brightEnough:Z

.field private final edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;ZILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->copy(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBrightEnough()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    return v0
.end method

.method public final getEdgeData()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CropData(bitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightEnough="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
