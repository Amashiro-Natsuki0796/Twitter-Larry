.class public abstract Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.super Lcom/twitter/app/common/base/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/t;


# instance fields
.field public final M3:Lcom/twitter/app/common/inject/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/inject/k<",
            "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/base/BasePreferenceFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/common/inject/k;

    new-instance v1, Lcom/twitter/app/common/inject/r;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/inject/r;-><init>(Lcom/twitter/app/common/inject/InjectedPreferenceFragment;)V

    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/a;-><init>(Lcom/twitter/util/rx/e1;)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->M3:Lcom/twitter/app/common/inject/k;

    return-void
.end method


# virtual methods
.method public final D1()Lcom/twitter/app/common/inject/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->M3:Lcom/twitter/app/common/inject/k;

    return-object v0
.end method

.method public V0()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->M3:Lcom/twitter/app/common/inject/k;

    invoke-virtual {v0, p0, p0, p1}, Lcom/twitter/app/common/inject/k;->e(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    return-void
.end method
