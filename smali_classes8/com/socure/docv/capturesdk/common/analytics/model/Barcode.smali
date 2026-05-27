.class public final Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final barcodeDetected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->copy(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBarcodeDetected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBarcodeImage()Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    return-object v0
.end method

.method public final getRegionData()Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Barcode(barcodeDetected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeImage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
