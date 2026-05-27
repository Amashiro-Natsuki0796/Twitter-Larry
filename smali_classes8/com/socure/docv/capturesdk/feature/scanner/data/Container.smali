.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;IIILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->copy(II)Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    return v0
.end method

.method public final copy(II)Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    iget p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->width:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->height:I

    const-string v2, "Container(width="

    const-string v3, ", height="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
