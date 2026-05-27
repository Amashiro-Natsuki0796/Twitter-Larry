.class public Lcom/twitter/birdwatch/BirdwatchDialogFragment;
.super Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public c4:Lcom/twitter/birdwatch/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/birdwatch/api/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/birdwatch/c;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/birdwatch/c;-><init>(Lcom/twitter/app/common/z;)V

    iput-object v0, p0, Lcom/twitter/birdwatch/BirdwatchDialogFragment;->c4:Lcom/twitter/birdwatch/c;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/android/birdwatch/api/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/dialog/actionsheet/h;->a(I)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/twitter/birdwatch/BirdwatchDialogFragment;->c4:Lcom/twitter/birdwatch/c;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    iget p1, p1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/birdwatch/c;->a:Lcom/twitter/app/common/z;

    sget-object p2, Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;->INSTANCE:Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/api/legacy/request/birdwatch/a;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/twitter/api/legacy/request/birdwatch/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p3, Lcom/twitter/birdwatch/a;

    invoke-direct {p3, p2}, Lcom/twitter/birdwatch/a;-><init>(Lcom/twitter/birdwatch/c;)V

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/birdwatch/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/birdwatch/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    :goto_0
    return-void
.end method
