.class public final Lcom/twitter/chat/settings/mute/b;
.super Lcom/twitter/ui/components/dialog/compose/j;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x3fe8626b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p1, v0}, Lcom/twitter/chat/settings/mute/i;->a(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/business/settings/overview/compose/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/business/settings/overview/compose/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
