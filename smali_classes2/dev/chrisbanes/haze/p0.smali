.class public final Ldev/chrisbanes/haze/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ldev/chrisbanes/haze/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFJJLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldev/chrisbanes/haze/p0;->a:F

    .line 3
    iput p2, p0, Ldev/chrisbanes/haze/p0;->b:F

    .line 4
    iput p3, p0, Ldev/chrisbanes/haze/p0;->c:F

    .line 5
    iput-wide p4, p0, Ldev/chrisbanes/haze/p0;->d:J

    .line 6
    iput-wide p6, p0, Ldev/chrisbanes/haze/p0;->e:J

    .line 7
    iput-object p8, p0, Ldev/chrisbanes/haze/p0;->f:Ljava/util/List;

    .line 8
    iput p9, p0, Ldev/chrisbanes/haze/p0;->g:F

    .line 9
    iput-object p10, p0, Ldev/chrisbanes/haze/p0;->h:Landroidx/compose/ui/graphics/e1;

    .line 10
    iput-object p11, p0, Ldev/chrisbanes/haze/p0;->i:Ldev/chrisbanes/haze/v;

    .line 11
    iput p12, p0, Ldev/chrisbanes/haze/p0;->j:I

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
    instance-of v1, p1, Ldev/chrisbanes/haze/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/p0;

    iget v1, p1, Ldev/chrisbanes/haze/p0;->a:F

    iget v3, p0, Ldev/chrisbanes/haze/p0;->a:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/p0;->b:F

    iget v3, p1, Ldev/chrisbanes/haze/p0;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldev/chrisbanes/haze/p0;->c:F

    iget v3, p1, Ldev/chrisbanes/haze/p0;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldev/chrisbanes/haze/p0;->d:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/p0;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldev/chrisbanes/haze/p0;->e:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/p0;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldev/chrisbanes/haze/p0;->f:Ljava/util/List;

    iget-object v3, p1, Ldev/chrisbanes/haze/p0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldev/chrisbanes/haze/p0;->g:F

    iget v3, p1, Ldev/chrisbanes/haze/p0;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldev/chrisbanes/haze/p0;->h:Landroidx/compose/ui/graphics/e1;

    iget-object v3, p1, Ldev/chrisbanes/haze/p0;->h:Landroidx/compose/ui/graphics/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldev/chrisbanes/haze/p0;->i:Ldev/chrisbanes/haze/v;

    iget-object v3, p1, Ldev/chrisbanes/haze/p0;->i:Ldev/chrisbanes/haze/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ldev/chrisbanes/haze/p0;->j:I

    iget p1, p1, Ldev/chrisbanes/haze/p0;->j:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/k3;->a(II)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldev/chrisbanes/haze/p0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldev/chrisbanes/haze/p0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Ldev/chrisbanes/haze/p0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-wide v2, p0, Ldev/chrisbanes/haze/p0;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldev/chrisbanes/haze/p0;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ldev/chrisbanes/haze/p0;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Ldev/chrisbanes/haze/p0;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldev/chrisbanes/haze/p0;->h:Landroidx/compose/ui/graphics/e1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldev/chrisbanes/haze/p0;->i:Ldev/chrisbanes/haze/v;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldev/chrisbanes/haze/p0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Ldev/chrisbanes/haze/p0;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ldev/chrisbanes/haze/p0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/j;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ldev/chrisbanes/haze/p0;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldev/chrisbanes/haze/p0;->j:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/k3;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RenderEffectParams(blurRadius="

    const-string v5, ", noiseFactor="

    invoke-static {v4, v0, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Ldev/chrisbanes/haze/p0;->b:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", scale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ldev/chrisbanes/haze/p0;->c:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", contentSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/p0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintAlphaModulate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/chrisbanes/haze/p0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/p0;->h:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/p0;->i:Ldev/chrisbanes/haze/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurTileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
