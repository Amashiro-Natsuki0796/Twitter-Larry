.class public abstract Lcom/twitter/app/common/inject/InjectedDialogFragment;
.super Lcom/twitter/app/common/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/t;


# instance fields
.field public final b4:Lcom/twitter/app/common/inject/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/inject/k<",
            "Lcom/twitter/app/common/inject/InjectedDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/app/common/inject/k;

    new-instance v1, Lcom/twitter/app/common/inject/m;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/inject/m;-><init>(Lcom/twitter/app/common/inject/InjectedDialogFragment;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/a;-><init>(Lcom/twitter/util/rx/e1;)V

    .line 4
    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedDialogFragment;->b4:Lcom/twitter/app/common/inject/k;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/object/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/g<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>(Lcom/twitter/util/object/g;)V

    .line 6
    new-instance p1, Lcom/twitter/app/common/inject/k;

    new-instance v0, Lcom/twitter/app/common/inject/m;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/m;-><init>(Lcom/twitter/app/common/inject/InjectedDialogFragment;)V

    .line 7
    invoke-direct {p1, v0}, Lcom/twitter/app/common/inject/a;-><init>(Lcom/twitter/util/rx/e1;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/app/common/inject/InjectedDialogFragment;->b4:Lcom/twitter/app/common/inject/k;

    return-void
.end method


# virtual methods
.method public final D1()Lcom/twitter/app/common/inject/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedDialogFragment;->b4:Lcom/twitter/app/common/inject/k;

    return-object v0
.end method

.method public c1(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedDialogFragment;->b4:Lcom/twitter/app/common/inject/k;

    invoke-virtual {v0, p0, p0, p1}, Lcom/twitter/app/common/inject/k;->e(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    return-void
.end method
