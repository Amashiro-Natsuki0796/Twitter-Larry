.class public final Landroidx/compose/foundation/lazy/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/saveable/i;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/q1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/c1;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:Landroidx/compose/foundation/lazy/layout/q1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a1;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Landroidx/compose/foundation/lazy/layout/c1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/saveable/i;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/foundation/lazy/layout/o0;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/w0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(Landroidx/compose/runtime/saveable/i;Landroidx/compose/foundation/lazy/layout/w0;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/o0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/b3;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/t0;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Landroidx/compose/foundation/lazy/layout/o0;)V

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/b3;-><init>(Landroidx/compose/ui/layout/d3;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/b3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:Landroidx/compose/foundation/lazy/layout/q1;

    if-eqz v1, :cond_a

    const v2, 0x67eb8deb

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q1;->a:Landroidx/compose/foundation/lazy/layout/c3;

    if-nez v2, :cond_7

    const v2, 0x34e696b7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/foundation/lazy/layout/d3;->a:Landroidx/compose/foundation/lazy/layout/d3$a;

    if-eqz v2, :cond_2

    const v3, 0x5034f7f0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    const v2, 0x5035b7a1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v0, :cond_6

    :cond_3
    const v3, 0x7f0b042a

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/lazy/layout/c3;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/c3;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    new-instance v4, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/foundation/lazy/layout/c3;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    move-object v2, v4

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_7
    const v3, 0x34e6927a

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    goto :goto_1

    :goto_2
    filled-new-array {v1, p3, p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Landroidx/compose/foundation/lazy/layout/x0;

    invoke-direct {v5, v1, p3, p1, v2}, Landroidx/compose/foundation/lazy/layout/x0;-><init>(Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/ui/layout/b3;Landroidx/compose/foundation/lazy/layout/c3;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/a1;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_a
    const v2, 0x67f47fcd

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    sget v2, Landroidx/compose/foundation/lazy/layout/r1;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->b:Landroidx/compose/ui/m;

    if-eqz v1, :cond_c

    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/q1;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v1

    :cond_c
    :goto_4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Landroidx/compose/foundation/lazy/layout/c1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/foundation/lazy/layout/y0;

    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/lazy/layout/y0;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/c1;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 p3, 0x8

    invoke-static {p1, v2, v4, p2, p3}, Landroidx/compose/ui/layout/y2;->b(Landroidx/compose/ui/layout/b3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
