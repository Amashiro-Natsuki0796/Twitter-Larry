.class public final Landroidx/compose/foundation/layout/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroidx/compose/foundation/layout/d3$a;->a:F

    iput v2, p0, Landroidx/compose/foundation/layout/d3$a;->b:F

    iput v3, p0, Landroidx/compose/foundation/layout/d3$a;->c:F

    iput v4, p0, Landroidx/compose/foundation/layout/d3$a;->d:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    cmpl-float v2, v3, v5

    if-ltz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    cmpl-float v2, v4, v5

    if-ltz v2, :cond_3

    move v0, v6

    :cond_3
    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d3$a;->d:F

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/u;)F
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Landroidx/compose/foundation/layout/d3$a;->a:F

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/u;)F
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Landroidx/compose/foundation/layout/d3$a;->c:F

    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d3$a;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/foundation/layout/d3$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/d3$a;

    iget v0, p1, Landroidx/compose/foundation/layout/d3$a;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/d3$a;->a:F

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/d3$a;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/d3$a;->b:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/d3$a;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/d3$a;->c:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/d3$a;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/d3$a;->d:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/d3$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/d3$a;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/d3$a;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/d3$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues.Absolute(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/d3$a;->a:F

    const-string v2, ", top="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/foundation/layout/d3$a;->b:F

    const-string v2, ", right="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/foundation/layout/d3$a;->c:F

    const-string v2, ", bottom="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/foundation/layout/d3$a;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
