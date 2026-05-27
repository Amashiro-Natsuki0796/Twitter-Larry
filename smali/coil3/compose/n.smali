.class public final Lcoil3/compose/n;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/graphics/painter/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:J

.field public final i:Lkotlin/time/TimeSource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z

.field public r:F

.field public s:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/graphics/painter/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;JZZ)V
    .locals 1

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-object p2, p0, Lcoil3/compose/n;->f:Landroidx/compose/ui/graphics/painter/d;

    iput-object p3, p0, Lcoil3/compose/n;->g:Landroidx/compose/ui/layout/l;

    iput-wide p4, p0, Lcoil3/compose/n;->h:J

    iput-object v0, p0, Lcoil3/compose/n;->i:Lkotlin/time/TimeSource;

    iput-boolean p6, p0, Lcoil3/compose/n;->j:Z

    iput-boolean p7, p0, Lcoil3/compose/n;->k:Z

    new-instance p2, Landroidx/compose/runtime/o2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object p2, p0, Lcoil3/compose/n;->l:Landroidx/compose/runtime/o2;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcoil3/compose/n;->r:F

    iput-object p1, p0, Lcoil3/compose/n;->x:Landroidx/compose/ui/graphics/painter/d;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/n;->r:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil3/compose/n;->s:Landroidx/compose/ui/graphics/o1;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 10

    iget-object v0, p0, Lcoil3/compose/n;->x:Landroidx/compose/ui/graphics/painter/d;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcoil3/compose/n;->f:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    cmp-long v9, v1, v5

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v1, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v6

    or-long v3, v0, v2

    goto :goto_3

    :cond_4
    iget-boolean v8, p0, Lcoil3/compose/n;->k:Z

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    move-wide v3, v1

    goto :goto_3

    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v5

    :goto_3
    return-wide v3
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcoil3/compose/n;->q:Z

    iget-object v1, p0, Lcoil3/compose/n;->f:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcoil3/compose/n;->r:F

    invoke-virtual {p0, p1, v1, v0}, Lcoil3/compose/n;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/d;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/compose/n;->m:Lkotlin/time/TimeMark;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/n;->i:Lkotlin/time/TimeSource;

    invoke-interface {v0}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/n;->m:Lkotlin/time/TimeMark;

    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Lcoil3/compose/n;->h:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    iget v4, p0, Lcoil3/compose/n;->r:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, Lcoil3/compose/n;->j:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/n;->q:Z

    iget-object v0, p0, Lcoil3/compose/n;->x:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p0, p1, v0, v4}, Lcoil3/compose/n;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/d;F)V

    invoke-virtual {p0, p1, v1, v2}, Lcoil3/compose/n;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/d;F)V

    iget-boolean p1, p0, Lcoil3/compose/n;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/n;->x:Landroidx/compose/ui/graphics/painter/d;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcoil3/compose/n;->l:Landroidx/compose/runtime/o2;

    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r4;->e(I)V

    :goto_1
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/d;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcoil3/compose/n;->g:Landroidx/compose/ui/layout/l;

    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v11, p0, Lcoil3/compose/n;->s:Landroidx/compose/ui/graphics/o1;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V

    goto :goto_4

    :cond_6
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v8, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v4, v8

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroidx/compose/ui/graphics/drawscope/b;->e(FFFF)V

    :try_start_0
    iget-object v11, p0, Lcoil3/compose/n;->s:Landroidx/compose/ui/graphics/o1;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float p2, v3

    neg-float p3, v0

    invoke-virtual {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/b;->e(FFFF)V

    :goto_4
    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float p3, v3

    neg-float v0, v0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroidx/compose/ui/graphics/drawscope/b;->e(FFFF)V

    throw p2

    :cond_7
    :goto_5
    return-void
.end method
