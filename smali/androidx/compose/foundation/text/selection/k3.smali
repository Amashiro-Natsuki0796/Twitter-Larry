.class public final Landroidx/compose/foundation/text/selection/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/k3;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k3;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/d;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/o3;->d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-interface {v3, v2, v1}, Landroidx/compose/foundation/text/selection/k0;->f(Landroidx/compose/foundation/text/selection/n0;Z)J

    move-result-wide v2

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v2

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/geometry/d;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    :goto_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    :cond_7
    return-void
.end method

.method public final f(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/o3;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/o3;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v1, p2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v3, p2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v8

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v3, p2, Landroidx/compose/ui/geometry/d;->a:J

    sget-object p2, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/selection/t0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/k3;->a:Z

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/o3;->o(JJZLandroidx/compose/foundation/text/selection/t0;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/compose/ui/geometry/d;

    invoke-direct {p2, v8, v9}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/geometry/d;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 7

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k3;->a:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    :goto_0
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/g4;->c:Landroidx/collection/j0;

    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    invoke-virtual {v2, v3, v4}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p2, v0}, Landroidx/compose/foundation/text/selection/k0;->f(Landroidx/compose/foundation/text/selection/n0;Z)J

    move-result-wide v0

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v3, v5

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object p2

    invoke-interface {p2, v2, v0, v1}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/geometry/d;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/o3;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/ui/geometry/d;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/o3;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k3;->b:Landroidx/compose/foundation/text/selection/o3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/selection/o3;->y:Z

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
