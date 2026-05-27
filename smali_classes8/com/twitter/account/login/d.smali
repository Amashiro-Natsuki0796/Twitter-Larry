.class public final Lcom/twitter/account/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/login/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/login/d$b;,
        Lcom/twitter/account/login/d$c;,
        Lcom/twitter/account/login/d$a;,
        Lcom/twitter/account/login/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/oauth/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/h0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/l;Lcom/twitter/async/http/f;Lcom/twitter/network/oauth/p;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/oauth/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/account/login/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/account/login/d;->f:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/account/login/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    iput-object p3, p0, Lcom/twitter/account/login/d;->d:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/account/login/d;->e:Lcom/twitter/network/oauth/p;

    iget-object p1, p2, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    iget-object p1, p1, Lcom/twitter/util/user/i;->c:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/account/login/c;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/twitter/account/login/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/account/login/d$b;

    invoke-direct {p1, p0}, Lcom/twitter/account/login/d$b;-><init>(Lcom/twitter/account/login/d;)V

    invoke-virtual {p3, p1}, Lcom/twitter/async/http/f;->f(Lcom/twitter/async/http/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    check-cast v1, Lcom/twitter/app/common/account/p;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-static {}, Lcom/twitter/config/experiments/c;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    check-cast v4, Lcom/twitter/app/common/account/p;

    invoke-interface {v4}, Lcom/twitter/app/common/account/p;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Lio/reactivex/internal/operators/completable/b;

    goto :goto_2

    :cond_3
    sget-object v2, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, v3}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Lio/reactivex/internal/operators/completable/b;

    goto :goto_3

    :cond_5
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_3
    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/account/login/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/login/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/api/j;

    invoke-direct {v0, p1, p2}, Lcom/twitter/account/api/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/account/login/d;->d(Ljava/lang/String;Lcom/twitter/account/login/e;)V

    new-instance p1, Lcom/twitter/account/login/d$a;

    invoke-direct {p1, p0}, Lcom/twitter/account/login/d$a;-><init>(Lcom/twitter/account/login/d;)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p0, Lcom/twitter/account/login/d;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object p1, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lcom/twitter/app/legacy/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/account/login/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/twitter/account/login/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/login/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/account/login/d;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/account/login/d;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/account/login/g;)V
    .locals 1
    .param p1    # Lcom/twitter/account/login/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/account/login/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/m;Ljava/lang/String;)Lcom/twitter/app/common/account/i$a;
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Lcom/twitter/app/common/account/l;->h(Lcom/twitter/account/model/t;Lcom/twitter/app/common/account/m;Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/i;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/i;->f(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p2, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/common/account/a$a;->c:Z

    iget-object p1, p1, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/account/kdt/b;->a()Lcom/twitter/account/kdt/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/twitter/account/kdt/b;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p2, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/account/login/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/login/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/api/v;

    invoke-direct {v0, p1, p2, p4}, Lcom/twitter/account/api/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/account/login/d;->d(Ljava/lang/String;Lcom/twitter/account/login/e;)V

    new-instance p1, Lcom/twitter/account/login/d$c;

    invoke-direct {p1, p0}, Lcom/twitter/account/login/d$c;-><init>(Lcom/twitter/account/login/d;)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p0, Lcom/twitter/account/login/d;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object p1, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    return-object p1
.end method
