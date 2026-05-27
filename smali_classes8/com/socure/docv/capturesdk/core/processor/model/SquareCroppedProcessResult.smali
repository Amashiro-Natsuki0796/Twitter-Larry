.class public final Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final squareCropRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "squareCropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->copy(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "squareCropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;-><init>(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProcessResult()Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    return-object v0
.end method

.method public final getSquareCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->squareCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->processResult:Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SquareCroppedProcessResult(squareCropRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
