.class public final Lcom/twitter/chat/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x3f7e41b4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x6e3c21fe

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/twitter/chat/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/c0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v6, v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/compose/l0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/weaver/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/twitter/chat/d0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/d0;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
