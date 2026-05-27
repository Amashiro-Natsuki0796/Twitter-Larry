.class public final Lcom/x/ui/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x7b756124

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v4, v0, 0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/x/ui/common/ports/g;->c(Landroidx/compose/runtime/n;)Landroidx/core/view/a3;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/x/ui/common/h;

    invoke-direct {v0, p1}, Lcom/x/ui/common/h;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v5, -0x615d173a

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lcom/twitter/communities/subsystem/repositories/repositories/l;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v4, v3, p0}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/x/ui/common/i;

    invoke-direct {v0, p1}, Lcom/x/ui/common/i;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
