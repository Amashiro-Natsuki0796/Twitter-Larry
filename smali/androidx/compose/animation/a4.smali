.class public final Landroidx/compose/animation/a4;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final r:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/unit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/o2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/o2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/a4;->r:Landroidx/compose/runtime/q2;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/a4;->s:Landroidx/compose/runtime/q2;

    sget-wide p1, Landroidx/compose/animation/e0;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/a4;->y:J

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/a4;->y:J

    invoke-static {v0, v1}, Landroidx/compose/animation/e0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/a4;->y:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/a4;->y:J

    invoke-static {v0, v1}, Landroidx/compose/animation/e0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/a4;->y:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/a4;->y:J

    invoke-static {v0, v1}, Landroidx/compose/animation/e0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/a4;->y:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/unit/c;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/animation/a4;->x:Landroidx/compose/ui/unit/c;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/a4;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v0, :cond_1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/animation/a4$a;

    invoke-direct {v0, p2}, Landroidx/compose/animation/a4$a;-><init>(Landroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v5, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v6, v0

    shl-long/2addr v6, v4

    int-to-long v8, v5

    and-long/2addr v8, v2

    or-long v5, v6, v8

    iput-wide v5, p0, Landroidx/compose/animation/a4;->y:J

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/a4;->x:Landroidx/compose/ui/unit/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v5, v0, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {p2, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-wide v5, p0, Landroidx/compose/animation/a4;->y:J

    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v8

    shr-long p2, v8, v4

    long-to-int p2, p2

    and-long p3, v8, v2

    long-to-int p3, p3

    new-instance p4, Landroidx/compose/animation/a4$b;

    move-object v5, p4

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/a4$b;-><init>(Landroidx/compose/animation/a4;Landroidx/compose/ui/layout/k2;JLandroidx/compose/ui/layout/j1;)V

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/a4;->y:J

    invoke-static {v0, v1}, Landroidx/compose/animation/e0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/a4;->y:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method
