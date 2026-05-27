.class public final Landroidx/compose/foundation/text/selection/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g5;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z4;->a:Landroidx/compose/foundation/text/selection/b5;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/z4;->b:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/z4;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/b5;->k(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v0

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/v6;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/b5;->p:J

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/b5;->r:J

    const/4 v0, -0x1

    iput v0, v2, Landroidx/compose/foundation/text/selection/b5;->u:I

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/z4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/b5;->r:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/b5;->r:J

    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/b5;->p:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object p1, v8, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/selection/t0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/z4;->b:Z

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b5;->c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/t0;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
