.class public final Landroidx/appcompat/view/menu/l$a;
.super Landroidx/core/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/k$a;

.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Landroidx/appcompat/view/menu/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/l;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    iput-object p2, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/k;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->d:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/k$a;

    iget-object p1, p0, Landroidx/appcompat/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/k$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    iget-object p1, p1, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/i;->h:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->p(Z)V

    :cond_0
    return-void
.end method
