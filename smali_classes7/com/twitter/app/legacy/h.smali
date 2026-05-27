.class public abstract Lcom/twitter/app/legacy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;
.implements Lcom/twitter/ui/navigation/g;
.implements Lcom/twitter/app/common/p;
.implements Lcom/twitter/app/common/w;


# instance fields
.field public final a:Lcom/twitter/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/legacy/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/account/login/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/legacy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/app/common/inject/view/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/app/legacy/i;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;)V
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
    .param p8    # Landroidx/fragment/app/y;
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
    .param p12    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/twitter/app/common/g0;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/app/legacy/i;",
            "Lcom/twitter/repository/m;",
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;",
            "Lcom/twitter/app/common/activity/b;",
            "Landroidx/fragment/app/y;",
            "Lcom/twitter/app/common/util/i0;",
            "Lcom/twitter/account/login/b;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/app/legacy/h;->a:Lcom/twitter/repository/m;

    iput-object p6, p0, Lcom/twitter/app/legacy/h;->d:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/app/legacy/h;->e:Lcom/twitter/app/legacy/i;

    iput-object p8, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    iput-object p7, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    iput-object p10, p0, Lcom/twitter/app/legacy/h;->f:Lcom/twitter/account/login/b;

    new-instance p3, Lcom/twitter/app/legacy/a;

    invoke-direct {p3, p0}, Lcom/twitter/app/legacy/a;-><init>(Lcom/twitter/app/legacy/h;)V

    iput-object p3, p0, Lcom/twitter/app/legacy/h;->g:Lcom/twitter/app/legacy/a;

    iput-object p1, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    iput-object p13, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    iget p3, p4, Lcom/twitter/app/legacy/i;->a:I

    if-eqz p3, :cond_0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-virtual {p11, p3, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3, p6}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/h;->t3(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->r3()V

    invoke-interface {p7}, Lcom/twitter/app/common/activity/b;->b()V

    return-void

    :cond_1
    iget-boolean p1, p4, Lcom/twitter/app/legacy/i;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p13}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->s3()V

    invoke-interface {p7}, Lcom/twitter/app/common/activity/b;->b()V

    return-void

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/twitter/app/legacy/b;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/legacy/b;-><init>(Lcom/twitter/app/legacy/h;Lcom/twitter/app/common/g0;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-class p1, Lcom/twitter/app/common/inject/dispatcher/f$c;

    invoke-static {p12, p1}, Lcom/twitter/app/common/inject/dispatcher/g;->a(Lcom/twitter/util/rx/q;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/legacy/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/legacy/d;

    invoke-direct {p2, p0}, Lcom/twitter/app/legacy/d;-><init>(Lcom/twitter/app/legacy/h;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/app/legacy/h$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/legacy/h$a;-><init>(Lcom/twitter/app/legacy/h;)V

    invoke-interface {p9, p1}, Lcom/twitter/app/common/util/i0;->z(Lcom/twitter/util/android/a;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    const-string v0, "scribe_api_sample_size"

    sget-object v1, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {v0, v1}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, ":navigation_bar::back_button:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->r3()V

    return-void
.end method

.method public D(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    return-void
.end method

.method public e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->k:Lcom/twitter/app/common/inject/view/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goBack()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/app/legacy/h;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/app/legacy/h;->m:Z

    :cond_0
    return v1
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0b8b

    if-ne v0, v1, :cond_0

    const-string v0, "scribe_api_sample_size"

    sget-object v1, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {v0, v1}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, ":navigation_bar:overflow::click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m3(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/f0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method

.method public final o3()Lcom/twitter/ui/navigation/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->l:Lcom/twitter/ui/navigation/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->d:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    sget-object v1, Lcom/twitter/ui/navigation/d;->a:Lcom/twitter/ui/navigation/d$a;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/app/legacy/h;->l:Lcom/twitter/ui/navigation/d;

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->l:Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public p1(Lcom/twitter/ui/navigation/f;)I
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x2

    return p1
.end method

.method public final p3()Lcom/twitter/ui/navigation/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->l()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public abstract r3()V
.end method

.method public abstract s3()V
.end method

.method public final t3(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/android/z;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/app/legacy/h;->m:Z

    const-string v0, "AbsFragmentActivity_account_user_identifier"

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    iput-boolean v3, p0, Lcom/twitter/app/legacy/h;->m:Z

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method public u3()V
    .locals 0

    return-void
.end method

.method public v3(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/h;->t3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/app/legacy/h;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsFragmentActivity_intent_origin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Account switch from "

    const-string v4, " invalidates object graphs"

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public w3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->g:Lcom/twitter/app/legacy/a;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->f:Lcom/twitter/account/login/b;

    invoke-interface {v1, v0}, Lcom/twitter/account/login/b;->c(Lcom/twitter/app/legacy/a;)V

    return-void
.end method

.method public x3()V
    .locals 2

    const-string v0, "Notifications"

    const-string v1, "Notification received in AbsFragmentActivity"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->e:Lcom/twitter/app/legacy/i;

    iget-boolean v0, v0, Lcom/twitter/app/legacy/i;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->s3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->g:Lcom/twitter/app/legacy/a;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->f:Lcom/twitter/account/login/b;

    invoke-interface {v1, v0}, Lcom/twitter/account/login/b;->f(Lcom/twitter/account/login/g;)V

    return-void
.end method

.method public final y3(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->k:Lcom/twitter/app/common/inject/view/f0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/f0;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/app/common/inject/view/f0;-><init>(Lcom/twitter/app/common/p;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/twitter/app/legacy/h;->k:Lcom/twitter/app/common/inject/view/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content view has already been set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
