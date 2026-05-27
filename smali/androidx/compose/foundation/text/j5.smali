.class public final Landroidx/compose/foundation/text/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/e1;

.field public final synthetic b:Landroidx/compose/foundation/text/f4;

.field public final synthetic c:Landroidx/compose/ui/text/input/k0;

.field public final synthetic d:Landroidx/compose/ui/text/input/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j5;->a:Landroidx/compose/ui/graphics/e1;

    iput-object p2, p0, Landroidx/compose/foundation/text/j5;->b:Landroidx/compose/foundation/text/f4;

    iput-object p3, p0, Landroidx/compose/foundation/text/j5;->c:Landroidx/compose/ui/text/input/k0;

    iput-object p4, p0, Landroidx/compose/foundation/text/j5;->d:Landroidx/compose/ui/text/input/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/ui/platform/w2;->w:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s0;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Z)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/input/internal/s0;

    iget-object p3, p0, Landroidx/compose/foundation/text/j5;->a:Landroidx/compose/ui/graphics/e1;

    instance-of v0, p3, Landroidx/compose/ui/graphics/h3;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/graphics/h3;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/h3;->a:J

    const-wide/16 v5, 0x10

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/n5;

    invoke-interface {v1}, Landroidx/compose/ui/platform/n5;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, p0, Landroidx/compose/foundation/text/j5;->b:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/j5;->c:Landroidx/compose/ui/text/input/k0;

    iget-wide v5, v1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const v0, -0x2a2b68da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Landroidx/compose/ui/text/w2;

    iget-wide v5, v1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/i5;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/text/i5;-><init>(Landroidx/compose/foundation/text/input/internal/s0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v3, v0, v5, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/j5;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/h5;

    iget-object v5, p0, Landroidx/compose/foundation/text/j5;->d:Landroidx/compose/ui/text/input/c0;

    iget-object v6, p0, Landroidx/compose/foundation/text/j5;->c:Landroidx/compose/ui/text/input/k0;

    iget-object v8, p0, Landroidx/compose/foundation/text/j5;->a:Landroidx/compose/ui/graphics/e1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/h5;-><init>(Landroidx/compose/foundation/text/input/internal/s0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/graphics/e1;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_7
    const p1, -0x2a0caad9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
