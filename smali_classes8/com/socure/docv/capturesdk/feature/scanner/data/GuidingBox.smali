.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private final leftTopX:I

.field private leftTopY:I

.field private parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parentDimension"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iput p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iput p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->copy(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object v0
.end method

.method public final copy(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 7
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parentDimension"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return v0
.end method

.method public final getLeftTopX()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    return v0
.end method

.method public final getLeftTopY()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return v0
.end method

.method public final getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return-void
.end method

.method public final setLeftTopY(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return-void
.end method

.method public final setParentDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-string v5, "GuidingBox(width="

    const-string v6, ", height="

    const-string v7, ", leftTopX="

    invoke-static {v0, v5, v1, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftTopY="

    const-string v5, ", parentDimension="

    invoke-static {v2, v3, v1, v5, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
