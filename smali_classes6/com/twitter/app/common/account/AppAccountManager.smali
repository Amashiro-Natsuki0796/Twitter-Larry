.class public Lcom/twitter/app/common/account/AppAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/AppAccountManager$a;,
        Lcom/twitter/app/common/account/AppAccountManager$AccountsChangedReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACC:",
        "Lcom/twitter/app/common/account/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/AccountManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/i$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/core/view/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/operators/observable/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/t<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TACC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Ljava/lang/String;Lcom/twitter/app/common/account/i$c;Lcom/twitter/app/common/account/h;)V
    .locals 5
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/i$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/app/common/account/i;->j:Landroidx/core/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/collection/t;

    invoke-direct {v1}, Lcom/twitter/util/collection/t;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    iput-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/i$c;

    iput-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->d:Landroidx/core/view/m;

    iput-object p4, p0, Lcom/twitter/app/common/account/AppAccountManager;->e:Lcom/twitter/app/common/account/h;

    move-object p1, p0

    check-cast p1, Lcom/twitter/app/common/account/l;

    new-instance p2, Lcom/twitter/app/common/account/l$a;

    invoke-direct {p2, p1}, Lcom/twitter/app/common/account/l$a;-><init>(Lcom/twitter/app/common/account/l;)V

    iput-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    new-instance p2, Lcom/twitter/app/common/account/b;

    invoke-direct {p2, p1}, Lcom/twitter/app/common/account/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p0}, Lcom/twitter/app/common/account/AppAccountManager;->f()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/observables/a;)V

    iput-object p3, p0, Lcom/twitter/app/common/account/AppAccountManager;->f:Lio/reactivex/internal/operators/observable/k;

    invoke-static {}, Lcom/twitter/util/f;->j()Z

    move-result p2

    :try_start_0
    sget-object p3, Lcom/twitter/util/f;->a:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/app/common/account/e;

    invoke-direct {p4, p1}, Lcom/twitter/app/common/account/e;-><init>(Lcom/twitter/app/common/account/l;)V

    iget-object v0, p1, Lcom/twitter/app/common/account/AppAccountManager;->f:Lio/reactivex/internal/operators/observable/k;

    invoke-virtual {v0, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p4, p1, Lcom/twitter/app/common/account/AppAccountManager;->e:Lcom/twitter/app/common/account/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v3, p4, Lcom/twitter/app/common/account/h;->a:Lcom/twitter/util/prefs/k;

    const-string v4, "current_user_id"

    invoke-interface {v3, v4, v1, v2}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    iget-object v1, p1, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    iget-object v1, v1, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/i;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/util/user/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/account/f;

    invoke-direct {v0, p4}, Lcom/twitter/app/common/account/f;-><init>(Lcom/twitter/app/common/account/h;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p3, Lcom/twitter/util/f;->a:Ljava/lang/ThreadLocal;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$a;Z)Lcom/twitter/app/common/account/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/AppAccountManager$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/account/AppAccountManager<",
            "TACC;>.a;Z)TACC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->f()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/app/common/account/AppAccountManager$a;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/i;

    move-result-object p1

    iget-object p2, p1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/app/common/account/a$b;->CREATED:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    if-nez p3, :cond_0

    invoke-virtual {v1, p2, p1}, Lcom/twitter/util/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p3}, Lcom/twitter/app/common/account/a;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v4, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "AppAccountManager"

    const-string v3, "hit Android N bug, trying to add account again"

    const-string v4, "ANDROID-19374"

    invoke-static {v2, v3, v4}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/twitter/app/common/account/a;->a(Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v5, "hit Android N bug, failed again, could not add account"

    invoke-static {v2, v5, v4}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    invoke-virtual {p3, p2}, Lcom/twitter/util/user/i;->l(Lcom/twitter/util/user/UserIdentifier;)Z

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")TACC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "account_user_id"

    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")TACC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/a;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TACC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    invoke-virtual {v0}, Lcom/twitter/util/collection/t;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/collection/t;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/a;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/twitter/app/common/account/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    invoke-virtual {v0}, Lcom/twitter/util/user/i;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TACC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/AppAccountManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Lcom/twitter/app/common/account/AppAccountManager;->b(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, p0, Lcom/twitter/app/common/account/AppAccountManager;->d:Landroidx/core/view/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/app/common/account/i;

    invoke-direct {v9, v0, v6, v7, v8}, Lcom/twitter/app/common/account/i;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    iget-object v7, p0, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/i$c;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Lcom/twitter/app/common/account/a;->c()I

    move-result v7

    const/4 v10, 0x4

    if-ge v7, v10, :cond_5

    invoke-virtual {v9}, Lcom/twitter/app/common/account/a;->c()I

    move-result v11

    if-lt v11, v10, :cond_0

    goto :goto_1

    :cond_0
    if-ge v7, v10, :cond_1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    if-ge v7, v10, :cond_3

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3

    const-string v11, "account_settings"

    iget-object v12, v9, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    invoke-virtual {v12, v11}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-class v12, Lcom/twitter/account/model/y;

    invoke-static {v11, v12, v4}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/account/model/y;

    if-eqz v11, :cond_2

    iget-object v12, v9, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v12, v11}, Lcom/twitter/app/common/account/i$b;->H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :cond_3
    if-ge v7, v10, :cond_4

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    invoke-virtual {v9}, Lcom/twitter/app/common/account/a;->b()Lcom/twitter/app/common/account/a$b;

    move-result-object v7

    sget-object v10, Lcom/twitter/app/common/account/a$b;->CREATED:Lcom/twitter/app/common/account/a$b;

    if-ne v7, v10, :cond_4

    sget-object v7, Lcom/twitter/app/common/account/a$b;->ACTIVE:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {v9, v7}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    :cond_4
    invoke-virtual {v9}, Lcom/twitter/app/common/account/a;->i()V

    :cond_5
    :goto_1
    move-object v7, v9

    :cond_6
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->g()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0, v6, v8, v8}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/twitter/app/common/account/a;->b()Lcom/twitter/app/common/account/a$b;

    move-result-object v6

    sget-object v8, Lcom/twitter/app/common/account/a$b;->ACTIVE:Lcom/twitter/app/common/account/a$b;

    if-ne v6, v8, :cond_8

    invoke-virtual {v2, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(Lcom/twitter/app/common/account/a;Z)Lio/reactivex/internal/operators/completable/b;
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->f()V

    sget-object v0, Lcom/twitter/app/common/account/a$b;->REMOVING:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    iget-object v0, p1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/t;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    invoke-virtual {p2, v0}, Lcom/twitter/util/user/i;->k(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/e;->i()V

    :cond_0
    new-instance p2, Landroidx/media3/transformer/s;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method
