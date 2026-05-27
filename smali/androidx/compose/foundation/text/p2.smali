.class public final synthetic Landroidx/compose/foundation/text/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/n5;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic e:Landroidx/compose/ui/text/input/k0;

.field public final synthetic f:Landroidx/compose/ui/text/input/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f4;ZLandroidx/compose/ui/platform/n5;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p2;->a:Landroidx/compose/foundation/text/f4;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/p2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/p2;->c:Landroidx/compose/ui/platform/n5;

    iput-object p4, p0, Landroidx/compose/foundation/text/p2;->d:Landroidx/compose/foundation/text/selection/b5;

    iput-object p5, p0, Landroidx/compose/foundation/text/p2;->e:Landroidx/compose/ui/text/input/k0;

    iput-object p6, p0, Landroidx/compose/foundation/text/p2;->f:Landroidx/compose/ui/text/input/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->a:Landroidx/compose/foundation/text/f4;

    iput-object p1, v0, Landroidx/compose/foundation/text/f4;->h:Landroidx/compose/ui/layout/b0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p1, v1, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/p2;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/l3;->Selection:Landroidx/compose/foundation/text/l3;

    iget-object v2, p0, Landroidx/compose/foundation/text/p2;->d:Landroidx/compose/foundation/text/selection/b5;

    iget-object v3, v0, Landroidx/compose/foundation/text/f4;->o:Landroidx/compose/runtime/q2;

    iget-object v5, p0, Landroidx/compose/foundation/text/p2;->e:Landroidx/compose/ui/text/input/k0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/compose/foundation/text/f4;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/p2;->c:Landroidx/compose/ui/platform/n5;

    invoke-interface {p1}, Landroidx/compose/ui/platform/n5;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/b5;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/b5;->n()V

    :goto_0
    invoke-static {v2, v6}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v5, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/l3;->Cursor:Landroidx/compose/foundation/text/l3;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, Landroidx/compose/foundation/text/selection/g5;->b(Landroidx/compose/foundation/text/selection/b5;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/p2;->f:Landroidx/compose/ui/text/input/c0;

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/e3;->f(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_5

    new-instance v8, Landroidx/compose/foundation/text/m5;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/m5;-><init>(Landroidx/compose/ui/layout/b0;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v9

    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v10

    iget-object v0, v1, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/v0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p1, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v4, v1, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/f0;

    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/text/input/f0;->updateTextLayoutResult(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
