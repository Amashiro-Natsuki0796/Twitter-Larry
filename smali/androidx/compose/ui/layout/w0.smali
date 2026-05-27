.class public final Landroidx/compose/ui/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/w0;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(Landroidx/compose/ui/layout/b0;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/w0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->I(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/w0;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(Landroidx/compose/ui/layout/b0;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->J(Landroidx/compose/ui/layout/b0;[F)V

    return-void
.end method

.method public final N([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i1;->N([F)V

    return-void
.end method

.method public final W(J)J
    .locals 4

    iget-object p1, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object p1, p1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/w0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/i1;->W(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget v1, v0, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final b()J
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    invoke-static {v0}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/compose/ui/layout/w0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v7

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/b0;JZ)J
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/ui/layout/w0;

    iget-object v1, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/w0;

    iget-object p1, p1, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, p1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->G1()V

    iget-object v0, v1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v5, p1, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/i1;->k1(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, v0, p4}, Landroidx/compose/ui/node/r0;->d1(Landroidx/compose/ui/node/r0;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p4}, Landroidx/compose/ui/node/r0;->d1(Landroidx/compose/ui/node/r0;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide p1

    shr-long p3, p1, v4

    long-to-int p3, p3

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long p3, v0, v2

    or-long/2addr p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/node/r0;->d1(Landroidx/compose/ui/node/r0;Z)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/compose/ui/node/r0;->x:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, Landroidx/compose/ui/node/r0;->d1(Landroidx/compose/ui/node/r0;Z)J

    move-result-wide v5

    iget-wide v7, p3, Landroidx/compose/ui/node/r0;->x:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object p3, p3, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/w0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p2

    iget-wide v5, v0, Landroidx/compose/ui/node/r0;->x:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p2

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->G1()V

    iget-object v1, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p4}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->r(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/w0;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/w0;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1
.end method

.method public final u()Landroidx/compose/ui/layout/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/w0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    :cond_1
    return-object v1
.end method
