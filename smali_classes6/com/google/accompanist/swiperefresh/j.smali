.class public final Lcom/google/accompanist/swiperefresh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/accompanist/swiperefresh/j;->a:F

    iput p2, p0, Lcom/google/accompanist/swiperefresh/j;->b:F

    iput p3, p0, Lcom/google/accompanist/swiperefresh/j;->c:F

    iput p4, p0, Lcom/google/accompanist/swiperefresh/j;->d:F

    iput p5, p0, Lcom/google/accompanist/swiperefresh/j;->e:F

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
    instance-of v1, p1, Lcom/google/accompanist/swiperefresh/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/swiperefresh/j;

    iget v1, p1, Lcom/google/accompanist/swiperefresh/j;->a:F

    iget v3, p0, Lcom/google/accompanist/swiperefresh/j;->a:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->b:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/j;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->c:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/j;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->d:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/j;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->e:F

    iget p1, p1, Lcom/google/accompanist/swiperefresh/j;->e:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/accompanist/swiperefresh/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/accompanist/swiperefresh/j;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/google/accompanist/swiperefresh/j;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/google/accompanist/swiperefresh/j;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->e:F

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

    const-string v1, "SwipeRefreshIndicatorSizes(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->a:F

    const-string v2, ", arcRadius="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->b:F

    const-string v2, ", strokeWidth="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->c:F

    const-string v2, ", arrowWidth="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->d:F

    const-string v2, ", arrowHeight="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/j;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
