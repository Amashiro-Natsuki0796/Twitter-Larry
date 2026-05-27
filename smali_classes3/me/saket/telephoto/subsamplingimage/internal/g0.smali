.class public final Lme/saket/telephoto/subsamplingimage/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme/saket/telephoto/subsamplingimage/internal/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/r;Landroidx/compose/ui/geometry/f;ZZ)V
    .locals 4
    .param p1    # Lme/saket/telephoto/subsamplingimage/internal/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p2, Landroidx/compose/ui/geometry/f;->a:F

    float-to-int v0, v0

    iget v1, p2, Landroidx/compose/ui/geometry/f;->c:F

    float-to-int v1, v1

    iget v2, p2, Landroidx/compose/ui/geometry/f;->b:F

    float-to-int v2, v2

    iget p2, p2, Landroidx/compose/ui/geometry/f;->d:F

    float-to-int p2, p2

    new-instance v3, Landroidx/compose/ui/unit/q;

    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->a:Lme/saket/telephoto/subsamplingimage/internal/r;

    iput-object v3, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->b:Landroidx/compose/ui/unit/q;

    iput-boolean p3, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->c:Z

    iput-boolean p4, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

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
    instance-of v1, p1, Lme/saket/telephoto/subsamplingimage/internal/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/g0;

    iget-object v1, p1, Lme/saket/telephoto/subsamplingimage/internal/g0;->a:Lme/saket/telephoto/subsamplingimage/internal/r;

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->a:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->b:Landroidx/compose/ui/unit/q;

    iget-object v3, p1, Lme/saket/telephoto/subsamplingimage/internal/g0;->b:Landroidx/compose/ui/unit/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->c:Z

    iget-boolean v3, p1, Lme/saket/telephoto/subsamplingimage/internal/g0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

    iget-boolean p1, p1, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->a:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-virtual {v0}, Lme/saket/telephoto/subsamplingimage/internal/r;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->b:Landroidx/compose/ui/unit/q;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

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

    const-string v1, "ViewportTile(region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->a:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->b:Landroidx/compose/ui/unit/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
