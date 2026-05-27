.class public Lcom/twitter/app/common/base/BasePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/p0;
.implements Lcom/twitter/util/user/a;
.implements Lcom/twitter/app/common/base/k;
.implements Lcom/twitter/app/common/inject/dispatcher/b;
.implements Lcom/twitter/app/common/inject/dispatcher/e;


# instance fields
.field public D:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public L3:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public V2:Z

.field public final X1:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">;"
        }
    .end annotation
.end field

.field public X2:Z

.field public final Y:Lcom/twitter/app/common/dispatcher/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x2:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y2:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/dispatcher/b;->a(Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/dispatcher/b$b;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Z:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->x1:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->y1:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->V1:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X1:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->x2:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->y2:Lcom/twitter/util/rx/r;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H2:Lcom/twitter/util/collection/h0$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final G0()Lcom/twitter/app/common/util/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    return-object v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H2:Lcom/twitter/util/collection/h0$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H2:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->y1:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final N0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X1:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final P()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Z:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final Q()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->x1:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H2:Lcom/twitter/util/collection/h0$a;

    return-object v0
.end method

.method public U0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dispatcher/b$b;->m0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v1, Lcom/twitter/app/common/util/n1;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/util/n1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X2:Z

    return-void
.end method

.method public final e0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->x2:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->V2:Z

    return v0
.end method

.method public final n0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H2:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/app/common/b;-><init>(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->x1:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/l;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "BaseFragmentArgs_owner_id"

    invoke-static {v0, v1}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/util/user/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/user/a;

    invoke-interface {v0}, Lcom/twitter/util/user/a;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    instance-of v0, p1, Lcom/twitter/app/common/inject/dispatcher/b;

    if-eqz v0, :cond_2

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->L3:Lio/reactivex/subjects/c;

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/dispatcher/b;->s0()Lcom/twitter/util/rx/r;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->V1:Lcom/twitter/util/rx/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/app/common/base/c;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/base/c;-><init>(Lcom/twitter/util/rx/r;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->L3:Lio/reactivex/subjects/c;

    sget-object v3, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {p1}, Lcom/twitter/app/common/inject/dispatcher/b;->e0()Lcom/twitter/util/rx/r;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->x2:Lcom/twitter/util/rx/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/app/common/base/d;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/base/d;-><init>(Lcom/twitter/util/rx/r;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->L3:Lio/reactivex/subjects/c;

    invoke-static {v1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {p1}, Lcom/twitter/app/common/inject/dispatcher/b;->q0()Lcom/twitter/util/rx/r;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->y2:Lcom/twitter/util/rx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/app/common/base/e;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/base/e;-><init>(Lcom/twitter/util/rx/r;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->L3:Lio/reactivex/subjects/c;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Z:Lcom/twitter/util/rx/r;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/b$b;->Z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->D:Landroid/content/Context;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$a;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X1:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0, p3}, Lcom/twitter/app/common/dispatcher/b$b;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->V2:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dispatcher/b$b;->A0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->H:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dispatcher/b$b;->f0(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->L3:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->L3:Lio/reactivex/subjects/c;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$b;-><init>(Landroid/view/MenuItem;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X1:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X2:Z

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X2:Z

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/dispatcher/b$b;->B(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/dispatcher/b$b;->I0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$d;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$d;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X1:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/twitter/util/android/b0;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/activity/o;->Companion:Lcom/twitter/app/common/activity/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/twitter/app/common/activity/o$a;->a(I[Ljava/lang/String;[I)Lcom/twitter/app/common/activity/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->y1:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dispatcher/b$b;->M(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->X2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BasePreferenceFragment;->U0()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/b$b;->g0(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dispatcher/b$b;->w0(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->Y:Lcom/twitter/app/common/dispatcher/b$b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dispatcher/b$b;->h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final q0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->y2:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final s0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->V1:Lcom/twitter/util/rx/r;

    return-object v0
.end method
