.class public Lcom/twitter/app/common/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/a$b;,
        Lcom/twitter/app/common/account/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/AccountManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/app/common/account/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V
    .locals 2
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twitter/app/common/account/a$b;->UNKNOWN:Lcom/twitter/app/common/account/a$b;

    iput-object v1, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    iput-object p1, p0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    new-instance p1, Lcom/twitter/app/common/account/a$a;

    invoke-direct {p1, p0, p5}, Lcom/twitter/app/common/account/a$a;-><init>(Lcom/twitter/app/common/account/a;Lcom/twitter/app/common/account/a$a;)V

    iput-object p1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string p2, "account_user_id"

    const-string p3, "account_state"

    const-string p5, "account_field_version"

    filled-new-array {p2, p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twitter/app/common/account/a$a;->d([Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p4, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->b()Lcom/twitter/app/common/account/a$b;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/account/a$b;->CREATED:Lcom/twitter/app/common/account/a$b;

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/app/common/account/a$b;->RENAMING:Lcom/twitter/app/common/account/a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/app/common/account/a$b;->ACTIVE:Lcom/twitter/app/common/account/a$b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/common/account/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/twitter/app/common/account/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean v1, v0, Lcom/twitter/app/common/account/a$a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lcom/twitter/app/common/account/a$a;->c:Z

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_4
    return v2

    :cond_5
    sget-object p1, Lcom/twitter/app/common/account/a$b;->CREATED:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()Lcom/twitter/app/common/account/a$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    sget-object v1, Lcom/twitter/app/common/account/a$b;->UNKNOWN:Lcom/twitter/app/common/account/a$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_state"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v1, Lcom/twitter/app/common/account/a$b;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/a$b;

    iput-object v1, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Invalid account state"

    iget-object v3, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    sget-object v0, Lcom/twitter/app/common/account/a$b;->UNKNOWN:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->h(Lcom/twitter/app/common/account/a$b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/common/account/a$b;->CREATED:Lcom/twitter/app/common/account/a$b;

    iput-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_field_version"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Landroid/accounts/Account;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    sget-object v1, Lcom/twitter/app/common/account/a$b;->ACTIVE:Lcom/twitter/app/common/account/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/app/common/account/a$b;->RENAMING:Lcom/twitter/app/common/account/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/twitter/app/common/account/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v0

    check-cast p1, Lcom/twitter/app/common/account/a;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized h(Lcom/twitter/app/common/account/a$b;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/app/common/account/a;->g:Lcom/twitter/app/common/account/a$b;

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_state"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/common/account/a;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_field_version"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
