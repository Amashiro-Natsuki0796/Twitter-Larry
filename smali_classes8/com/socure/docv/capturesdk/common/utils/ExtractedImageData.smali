.class public final Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
    }
.end annotation


# instance fields
.field private final format:I

.field private final height:I

.field private final isValidJpegFormat:Z

.field private final isValidYuvFormat:Z

.field private final planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final rotationDegrees:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILjava/util/List;ZZI)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "planes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    iput p2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    iput p3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    iput-boolean p5, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    iput-boolean p6, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    iput p7, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;IIILjava/util/List;ZZIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->copy(IIILjava/util/List;ZZI)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    return v0
.end method

.method public final copy(IIILjava/util/List;ZZI)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
    .locals 9
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;",
            ">;ZZI)",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "planes"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;-><init>(IIILjava/util/List;ZZI)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    iget p1, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    return v0
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    return-object v0
.end method

.method public final getRotationDegrees()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isValidJpegFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    return v0
.end method

.method public final isValidYuvFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->width:I

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->height:I

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->format:I

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->planes:Ljava/util/List;

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat:Z

    iget-boolean v5, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidJpegFormat:Z

    iget v6, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->rotationDegrees:I

    const-string v7, "ExtractedImageData(width="

    const-string v8, ", height="

    const-string v9, ", format="

    invoke-static {v0, v7, v1, v8, v9}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", planes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidYuvFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidJpegFormat="

    const-string v2, ", rotationDegrees="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v6, v1, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
