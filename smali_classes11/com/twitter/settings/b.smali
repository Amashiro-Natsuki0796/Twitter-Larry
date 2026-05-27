.class public abstract Lcom/twitter/settings/b;
.super Lcom/twitter/app/legacy/k;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/legacy/k;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/legacy/k;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v2, 0x7f151c95

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/q;->finish()V

    :cond_3
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/settings/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/settings/b;->Y:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/settings/b;->Z:Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onResume()V

    invoke-virtual {p0}, Lcom/twitter/settings/b;->h()Z

    return-void
.end method
