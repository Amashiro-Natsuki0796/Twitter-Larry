.class public final Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iddModelOutputRaw:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final modelOutputList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final originalBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final paddedScaledDownBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final paddedSquaredBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "[F[F>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "paddedSquaredBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddedScaledDownBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelOutputList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "[F[F>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "paddedSquaredBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddedScaledDownBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelOutputList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIddModelOutputRaw()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    return-object v0
.end method

.method public final getModelOutputList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPaddedScaledDownBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPaddedSquaredBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedSquaredBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->paddedScaledDownBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->iddModelOutputRaw:Lkotlin/Pair;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->modelOutputList:Ljava/util/List;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->originalBitmap:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LicenseProcessingData(paddedSquaredBitmap="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddedScaledDownBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iddModelOutputRaw="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelOutputList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
