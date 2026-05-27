.class public final Lcom/valentinilk/shimmer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:F

.field public final g:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m;IFLjava/util/List;Ljava/util/List;F)V
    .locals 2

    .line 1
    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderColors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/valentinilk/shimmer/f;->a:Landroidx/compose/animation/core/m;

    .line 4
    iput p2, p0, Lcom/valentinilk/shimmer/f;->b:I

    .line 5
    iput p3, p0, Lcom/valentinilk/shimmer/f;->c:F

    .line 6
    iput-object p4, p0, Lcom/valentinilk/shimmer/f;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/valentinilk/shimmer/f;->e:Ljava/util/List;

    .line 8
    iput p6, p0, Lcom/valentinilk/shimmer/f;->f:F

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object p3

    iput-object p3, p0, Lcom/valentinilk/shimmer/f;->g:Landroidx/compose/animation/core/c;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object p3

    iput-object p3, p0, Lcom/valentinilk/shimmer/f;->h:[F

    neg-float p3, p6

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p5, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    or-long/2addr p3, p5

    .line 13
    iput-wide p3, p0, Lcom/valentinilk/shimmer/f;->i:J

    const-wide p5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p3, p5

    .line 14
    iput-wide p3, p0, Lcom/valentinilk/shimmer/f;->j:J

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->g()V

    .line 17
    sget-object p3, Landroidx/compose/ui/graphics/o2;->Companion:Landroidx/compose/ui/graphics/o2$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/compose/ui/graphics/o0;->t(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/o0;->i(I)V

    .line 19
    iput-object p1, p0, Lcom/valentinilk/shimmer/f;->k:Landroidx/compose/ui/graphics/o0;

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/valentinilk/shimmer/f;->l:Landroidx/compose/ui/graphics/o0;

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
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/valentinilk/shimmer/f;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/f;

    iget-object v2, p0, Lcom/valentinilk/shimmer/f;->a:Landroidx/compose/animation/core/m;

    iget-object v3, p1, Lcom/valentinilk/shimmer/f;->a:Landroidx/compose/animation/core/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/valentinilk/shimmer/f;->b:I

    iget v3, p1, Lcom/valentinilk/shimmer/f;->b:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/valentinilk/shimmer/f;->c:F

    iget v3, p1, Lcom/valentinilk/shimmer/f;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/valentinilk/shimmer/f;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/valentinilk/shimmer/f;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/valentinilk/shimmer/f;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/valentinilk/shimmer/f;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/valentinilk/shimmer/f;->f:F

    iget p1, p1, Lcom/valentinilk/shimmer/f;->f:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/valentinilk/shimmer/f;->a:Landroidx/compose/animation/core/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/valentinilk/shimmer/f;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/valentinilk/shimmer/f;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/valentinilk/shimmer/f;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/valentinilk/shimmer/f;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/valentinilk/shimmer/f;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
