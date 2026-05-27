.class public final Lcom/twitter/app/profiles/header/about/vpn/f;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x3ccf551b

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

    invoke-static {p1}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/twitter/app/profiles/header/about/vpn/d;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/app/profiles/header/about/vpn/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/app/profiles/header/about/vpn/e;-><init>(Lcom/twitter/app/profiles/header/about/vpn/f;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
