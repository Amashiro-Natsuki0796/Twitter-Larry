.class public final Landroidx/compose/foundation/text/selection/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/p3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/f;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/p3;->a:Landroidx/compose/ui/geometry/f;

    return-void
.end method

.method public static final a(JLandroidx/compose/ui/geometry/f;)Z
    .locals 2
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p2, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget p1, p2, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, p2, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/o3;JLandroidx/compose/foundation/text/selection/n0$a;)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/o3;->d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v4

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v4, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v5

    :cond_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    if-nez v7, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v5

    :cond_1
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v5

    :cond_2
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/k0;->g()I

    move-result v9

    iget v3, v3, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-le v3, v9, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v5

    :cond_3
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v9, v0, Landroidx/compose/ui/geometry/d;->a:J

    invoke-interface {v8, v7, v9, v10}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v9

    const/16 v0, 0x20

    shr-long/2addr v9, v0

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v4, v3}, Landroidx/compose/foundation/text/selection/k0;->m(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v12

    const-wide v13, 0xffffffffL

    if-eqz v12, :cond_4

    invoke-interface {v4, v3}, Landroidx/compose/foundation/text/selection/k0;->c(I)F

    move-result v10

    goto :goto_0

    :cond_4
    shr-long v5, v10, v0

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/text/selection/k0;->c(I)F

    move-result v5

    and-long/2addr v10, v13

    long-to-int v6, v10

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Landroidx/compose/foundation/text/selection/k0;->e(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v9, v10, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v10

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v6, v10, v5

    if-nez v6, :cond_5

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_5
    sget-object v6, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    shr-long/2addr v1, v0

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_6

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v1

    :cond_6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v4, v3}, Landroidx/compose/foundation/text/selection/k0;->h(I)F

    move-result v3

    cmpg-float v4, v3, v5

    if-nez v4, :cond_7

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v1, v0

    and-long v2, v3, v13

    or-long/2addr v0, v2

    invoke-interface {v7, v8, v0, v1}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;
    .locals 5
    .param p0    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/b0;->I(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->d()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/b0;->I(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/g;->a(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    return-object p0
.end method
