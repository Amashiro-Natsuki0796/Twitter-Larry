.class public final Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->copy(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method

.method public final component1()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public final getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method

.method public final rightEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Quadrilateral(topLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method
