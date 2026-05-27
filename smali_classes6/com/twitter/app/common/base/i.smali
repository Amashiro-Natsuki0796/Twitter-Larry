.class public Lcom/twitter/app/common/base/i;
.super Lcom/twitter/app/common/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/i0;
.implements Lcom/twitter/util/user/a;
.implements Lcom/twitter/app/common/base/k;
.implements Lcom/twitter/app/common/inject/dispatcher/b;
.implements Lcom/twitter/app/common/inject/dispatcher/e;


# instance fields
.field public final c:Lio/reactivex/disposables/b;

.field public final d:Lio/reactivex/subjects/c;

.field public final e:Lcom/twitter/app/common/dispatcher/a$a;

.field public final f:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/twitter/util/collection/h0$a;

.field public q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/app/common/base/a;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/i;->c:Lio/reactivex/disposables/b;

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/i;->d:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/twitter/app/common/dispatcher/a;->Companion:Lcom/twitter/app/common/dispatcher/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/dispatcher/a$a;

    invoke-direct {v1}, Lcom/twitter/app/common/dispatcher/a$a;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->e:Lcom/twitter/app/common/dispatcher/a$a;

    new-instance v1, Lcom/twitter/util/rx/r;

    sget-object v2, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->f:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->g:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->h:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->i:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->j:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->k:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/i;->l:Lcom/twitter/util/rx/r;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/i;->m:Lcom/twitter/util/collection/h0$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/common/base/i;->q:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->m:Lcom/twitter/util/collection/h0$a;

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

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->m:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->h:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final N0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->l:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final P()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->f:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final Q()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->g:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/base/i;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->m:Lcom/twitter/util/collection/h0$a;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/w;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-boolean p1, Lcom/twitter/util/test/a;->c:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final e0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->j:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/base/i;->s:Z

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

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->m:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/app/common/b;-><init>(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->g:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->i:Lcom/twitter/util/rx/r;

    sget-object v1, Lcom/twitter/app/common/inject/view/c;->a:Lcom/twitter/app/common/inject/view/c;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->f:Lcom/twitter/util/rx/r;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/k;->fromIntent(Landroid/content/Intent;)Lcom/twitter/app/common/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/k;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/common/base/i;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/i;->n0(Ljava/util/Map;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$a;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->l:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/i;->s:Z

    invoke-super {p0}, Lcom/twitter/app/common/base/a;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->d:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/view/r;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/view/r;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->j:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/view/u;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/view/u;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->j:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/view/v;

    invoke-direct {v0, p3}, Lcom/twitter/app/common/inject/view/v;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->j:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/view/w;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/view/w;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->j:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->e:Lcom/twitter/app/common/dispatcher/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/a$a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

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

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->l:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/app/common/inject/view/y;->a:Lcom/twitter/app/common/inject/view/y;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/common/inject/view/z;->a:Lcom/twitter/app/common/inject/view/z;

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/common/base/i;->k:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$d;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$d;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->l:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/twitter/util/android/b0;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/activity/o;->Companion:Lcom/twitter/app/common/activity/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/twitter/app/common/activity/o$a;->a(I[Ljava/lang/String;[I)Lcom/twitter/app/common/activity/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->h:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->m:Lcom/twitter/util/collection/h0$a;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/i;->r:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/i;->r:Z

    invoke-super {p0}, Lcom/twitter/app/common/base/a;->onStop()V

    return-void
.end method

.method public final q0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->k:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->q:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final s0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->i:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final z(Lcom/twitter/util/android/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/android/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/base/i;->e:Lcom/twitter/app/common/dispatcher/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
