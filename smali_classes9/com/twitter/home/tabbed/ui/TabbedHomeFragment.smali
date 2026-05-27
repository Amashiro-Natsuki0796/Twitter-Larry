.class public Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/ui/navigation/l;
.implements Lcom/twitter/ui/navigation/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/home/tabbed/ui/g;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/home/tabbed/ui/g;->F()Z

    move-result v0

    return v0
.end method

.method public final G1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->G1()Z

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/home/tabbed/ui/d;->L(I)V

    :cond_0
    return-void
.end method

.method public final a1()Lcom/twitter/home/tabbed/ui/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/tabbed/ui/d;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->b0()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0, p1}, Lcom/twitter/home/tabbed/ui/g;->w(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
