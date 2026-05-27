.class public final Lcom/twitter/app/account/o;
.super Lcom/twitter/app/legacy/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/home/a;


# instance fields
.field public final A:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/k;

.field public r:Z

.field public s:Z

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/app/legacy/i;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/legacy/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p13}, Lcom/twitter/app/legacy/h;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/app/legacy/i;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/o;->q:Lcom/twitter/util/rx/k;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    invoke-virtual {p14}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;->getAccountId()J

    move-result-wide p1

    invoke-virtual {p14}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;->getAccountName()Ljava/lang/String;

    move-result-object p3

    const-wide/16 p6, -0x1

    cmp-long p4, p1, p6

    if-eqz p4, :cond_0

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/account/o;->y:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/account/o;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/account/o;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/account/o;->x:Ljava/lang/String;

    :goto_0
    const-class p1, Lcom/twitter/account/api/k0;

    invoke-interface {p5, p1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/account/o;->A:Lcom/twitter/repository/h;

    iput-object p15, p0, Lcom/twitter/app/account/o;->B:Lcom/twitter/util/di/scope/g;

    invoke-interface {p1}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/account/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/account/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, p15}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/e;

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v3, p0, Lcom/twitter/app/account/o;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/dm/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/async/operation/d;

    invoke-direct {v4, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v0, v4}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/account/o;->s:Z

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "settings::::logout"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "settings::::logout_last"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/twitter/analytics/model/g;->d0:Z

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/twitter/account/login/b;->a(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v3}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/twitter/account/api/w;->a(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public final g3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r3()V
    .locals 0

    return-void
.end method

.method public final s3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0}, Lcom/twitter/navigation/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/account/o;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-super {p0}, Lcom/twitter/app/legacy/h;->w3()V

    return-void
.end method

.method public final x3()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/legacy/h;->x3()V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    invoke-static {}, Lcom/twitter/app/common/account/p;->get()Lcom/twitter/app/common/account/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->x()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/account/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/account/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/account/o;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
