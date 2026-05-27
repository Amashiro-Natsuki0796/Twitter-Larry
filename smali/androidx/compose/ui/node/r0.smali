.class public abstract Landroidx/compose/ui/node/r0;
.super Landroidx/compose/ui/node/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/ui/layout/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:J

.field public y:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/q0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/r0;->x:J

    new-instance p1, Landroidx/compose/ui/layout/w0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/w0;-><init>(Landroidx/compose/ui/node/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->D:Landroidx/collection/l0;

    return-void
.end method

.method public static final W0(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/i1;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/k2;->l0(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/k2;->l0(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->B:Landroidx/compose/ui/layout/i1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/r0;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/r0;->y:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/r0;->B:Landroidx/compose/ui/layout/i1;

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->B:Landroidx/compose/ui/layout/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C0()Landroidx/compose/ui/layout/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->B:Landroidx/compose/ui/layout/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final F0()Landroidx/compose/ui/node/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/r0;->x:J

    return-wide v0
.end method

.method public final S0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/r0;->x:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/r0;->j0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U0()Landroidx/compose/ui/node/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    return-object v0
.end method

.method public final X0()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/layout/k2;->a:I

    iget v1, p0, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->Z1()F

    move-result v0

    return v0
.end method

.method public a1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->l()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/r0;->x:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/node/r0;->x:J

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object p2, p1, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object p2, p2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p2, p2, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/s0;->t0()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->O0(Landroidx/compose/ui/node/i1;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/q0;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->u0(Landroidx/compose/ui/layout/i1;)V

    :cond_2
    return-void
.end method

.method public final d1(Landroidx/compose/ui/node/r0;Z)J
    .locals 5
    .param p1    # Landroidx/compose/ui/node/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Landroidx/compose/ui/node/q0;->i:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/r0;->x:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v2, v2, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final j0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->c1(J)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/q0;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->a1()V

    return-void
.end method

.method public final v1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
