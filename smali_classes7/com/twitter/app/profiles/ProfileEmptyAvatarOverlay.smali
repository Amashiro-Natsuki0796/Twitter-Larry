.class public Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;
.super Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/l;
.implements Lcom/twitter/media/util/d;


# instance fields
.field public c4:Lcom/twitter/media/attachment/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 4
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/drafts/f;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1513a4

    invoke-interface {p1, v0, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/api/model/upload/a$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iput-object p1, v1, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/upload/a;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/twitter/profiles/u;->b(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/api/model/upload/a;)V

    :cond_1
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g1(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->g1(Landroid/app/Dialog;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/attachment/k;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    sget-object p2, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v4

    move-object p2, v1

    check-cast p2, Lcom/twitter/app/common/inject/o;

    invoke-interface {p2}, Lcom/twitter/app/common/inject/t;->j()Lcom/twitter/app/common/g0;

    move-result-object v5

    invoke-interface {p2}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    const-class v0, Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;

    invoke-interface {p2, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;

    invoke-interface {p2}, Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v6

    new-instance v7, Lcom/twitter/media/attachment/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/media/attachment/k$d;

    sget-object p2, Lcom/twitter/media/model/n;->ALL_IMAGES:Ljava/util/EnumSet;

    const-string v0, "profile"

    const/4 v2, 0x2

    invoke-direct {v8, p2, v0, v2}, Lcom/twitter/media/attachment/k$d;-><init>(Ljava/util/EnumSet;Ljava/lang/String;I)V

    sget-object p2, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;->a()Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object v9

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    sget-object v0, Lcom/twitter/settings/sync/j;->Companion:Lcom/twitter/settings/sync/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->Companion:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->x5()Lcom/twitter/settings/sync/j;

    move-result-object v10

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/twitter/media/attachment/k;-><init>(Landroid/content/Context;Lcom/twitter/media/util/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/attachment/b;Lcom/twitter/media/attachment/k$d;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/settings/sync/j;)V

    iput-object p1, p0, Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;->c4:Lcom/twitter/media/attachment/k;

    return-void
.end method

.method public final m1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->b4:Z

    const-string v0, "profile::empty_state::dismiss"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->q1([Ljava/lang/String;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    const-string v0, "profile::empty_state:camera:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->q1([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;->c4:Lcom/twitter/media/attachment/k;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/attachment/k;->g(Lcom/twitter/media/util/l1;Z)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 3

    const-string v0, "profile::empty_state:photo:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->q1([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;->c4:Lcom/twitter/media/attachment/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x101

    invoke-interface {v0, v2, v1}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151ebe

    sget-object v2, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;->c4:Lcom/twitter/media/attachment/k;

    sget-object v5, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/attachment/k;->f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->b4:Z

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "profile_overlay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    const-string v0, "profile::empty_state::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->q1([Ljava/lang/String;)V

    return-void
.end method
