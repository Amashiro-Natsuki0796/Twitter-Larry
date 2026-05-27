.class public final Landroidx/compose/foundation/text/selection/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g5;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x4;->a:Landroidx/compose/foundation/text/selection/b5;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/b5;->r:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/b5;->r:J

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/b5;->p:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/b5;->r:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    new-instance p2, Landroidx/compose/ui/geometry/d;

    invoke-direct {p2, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->i()Landroidx/compose/ui/geometry/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-wide v3, v1, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {p1, v3, v4, v2}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->l:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/text/selection/b5;->e(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/w2;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/x4;->a:Landroidx/compose/foundation/text/selection/b5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/b5;->k(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v0

    iget-object p2, p1, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/v6;->e(J)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/b5;->p:J

    new-instance p2, Landroidx/compose/ui/geometry/d;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/b5;->r:J

    sget-object p2, Landroidx/compose/foundation/text/k3;->Cursor:Landroidx/compose/foundation/text/k3;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/b5;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x4;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->s:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/b5;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
