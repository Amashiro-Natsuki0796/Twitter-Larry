.class public Lcom/twitter/app/common/inject/InjectedFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/t;


# instance fields
.field public final X2:Lcom/twitter/app/common/inject/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/inject/k<",
            "Lcom/twitter/app/common/inject/InjectedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/common/inject/k;

    new-instance v1, Lcom/twitter/app/common/inject/n;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/inject/n;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/a;-><init>(Lcom/twitter/util/rx/e1;)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->X2:Lcom/twitter/app/common/inject/k;

    return-void
.end method


# virtual methods
.method public final D1()Lcom/twitter/app/common/inject/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->X2:Lcom/twitter/app/common/inject/k;

    return-object v0
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/inject/InjectedFragment;->X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y0()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->X2:Lcom/twitter/app/common/inject/k;

    invoke-virtual {v0, p0, p0, p1}, Lcom/twitter/app/common/inject/k;->e(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    return-void
.end method
