.class public final Ldev/chrisbanes/haze/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;JFJFZ)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    iput-wide p2, p0, Ldev/chrisbanes/haze/v$c;->b:J

    iput p4, p0, Ldev/chrisbanes/haze/v$c;->c:F

    iput-wide p5, p0, Ldev/chrisbanes/haze/v$c;->d:J

    iput p7, p0, Ldev/chrisbanes/haze/v$c;->e:F

    iput-boolean p8, p0, Ldev/chrisbanes/haze/v$c;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/v$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/v$c;

    iget-object v1, p1, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    iget-object v3, p0, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldev/chrisbanes/haze/v$c;->b:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/v$c;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldev/chrisbanes/haze/v$c;->c:F

    iget v3, p1, Ldev/chrisbanes/haze/v$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldev/chrisbanes/haze/v$c;->d:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/v$c;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldev/chrisbanes/haze/v$c;->e:F

    iget v3, p1, Ldev/chrisbanes/haze/v$c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldev/chrisbanes/haze/v$c;->f:Z

    iget-boolean p1, p1, Ldev/chrisbanes/haze/v$c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldev/chrisbanes/haze/v$c;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Ldev/chrisbanes/haze/v$c;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-wide v2, p0, Ldev/chrisbanes/haze/v$c;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Ldev/chrisbanes/haze/v$c;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Ldev/chrisbanes/haze/v$c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Ldev/chrisbanes/haze/v$c;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ldev/chrisbanes/haze/v$c;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(easing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIntensity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldev/chrisbanes/haze/v$c;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endIntensity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldev/chrisbanes/haze/v$c;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preferPerformance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ldev/chrisbanes/haze/v$c;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
