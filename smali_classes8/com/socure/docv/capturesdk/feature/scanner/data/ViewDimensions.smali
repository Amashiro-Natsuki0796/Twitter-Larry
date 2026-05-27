.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final default:Z

.field private final guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return v0
.end method

.method public final getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewDimensions(container="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidingBox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
