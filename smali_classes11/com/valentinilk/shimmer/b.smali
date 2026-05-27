.class public final Lcom/valentinilk/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:J

.field public e:F

.field public f:J

.field public g:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/valentinilk/shimmer/b;->a:F

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    const/16 p1, 0xb4

    int-to-float p1, p1

    rem-float/2addr p2, p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    neg-float p2, p2

    add-float/2addr p2, v0

    div-float/2addr p2, p1

    const p1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/valentinilk/shimmer/b;->b:F

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/valentinilk/shimmer/b;->d:J

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lcom/valentinilk/shimmer/b;->f:J

    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    iput-object p2, p0, Lcom/valentinilk/shimmer/b;->g:Landroidx/compose/ui/geometry/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The shimmer\'s rotation must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/valentinilk/shimmer/b;->c:Landroidx/compose/ui/geometry/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    :cond_1
    iput-object v0, p0, Lcom/valentinilk/shimmer/b;->g:Landroidx/compose/ui/geometry/f;

    iget-object v0, p0, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    iget-object v2, p0, Lcom/valentinilk/shimmer/b;->g:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/valentinilk/shimmer/b;->f:J

    iget-object v0, p0, Lcom/valentinilk/shimmer/b;->g:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/valentinilk/shimmer/b;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iput-wide v0, p0, Lcom/valentinilk/shimmer/b;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget-wide v3, p0, Lcom/valentinilk/shimmer/b;->d:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v4, v0

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lcom/valentinilk/shimmer/b;->b:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/valentinilk/shimmer/b;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/valentinilk/shimmer/b;->e:F

    :cond_2
    return-void
.end method

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
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/valentinilk/shimmer/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/b;

    iget v2, p0, Lcom/valentinilk/shimmer/b;->a:F

    iget v3, p1, Lcom/valentinilk/shimmer/b;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/valentinilk/shimmer/b;->b:F

    iget p1, p1, Lcom/valentinilk/shimmer/b;->b:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/valentinilk/shimmer/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/valentinilk/shimmer/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
