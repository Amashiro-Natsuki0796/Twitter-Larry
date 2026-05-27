.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    .line 4
    iput-boolean p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget v1, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    iget v3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    iget-boolean p1, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCorner(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    const-string v2, ", isFixed="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
