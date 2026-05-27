.class public final synthetic Lcom/twitter/account/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/account/api/g0;

.field public final synthetic b:Lcom/twitter/util/collection/d0;

.field public final synthetic c:Lcom/twitter/util/collection/h0$a;

.field public final synthetic d:Lcom/twitter/util/collection/h0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/api/g0;Lcom/twitter/util/collection/d0;Lcom/twitter/util/collection/h0$a;Lcom/twitter/util/collection/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/f0;->a:Lcom/twitter/account/api/g0;

    iput-object p2, p0, Lcom/twitter/account/api/f0;->b:Lcom/twitter/util/collection/d0;

    iput-object p3, p0, Lcom/twitter/account/api/f0;->c:Lcom/twitter/util/collection/h0$a;

    iput-object p4, p0, Lcom/twitter/account/api/f0;->d:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/account/api/f0;->a:Lcom/twitter/account/api/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/account/api/f0;->b:Lcom/twitter/util/collection/d0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/d0;->h()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/d0;->f(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/i;

    iget-object v2, v2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/account/api/g0;->e:Lcom/twitter/account/login/b;

    invoke-interface {v3, v2}, Lcom/twitter/account/login/b;->a(Lcom/twitter/util/user/UserIdentifier;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/account/api/f0;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/account/api/g0;->g:Lcom/twitter/network/oauth/p;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/account/model/s;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/account/model/t;

    iget-object v4, v4, Lcom/twitter/account/model/s;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v5, v2, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v5}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lcom/twitter/app/common/account/m;

    iget-wide v6, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    iget-object v3, v3, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    invoke-direct {v5, v3, v6}, Lcom/twitter/app/common/account/m;-><init>(Lcom/twitter/network/oauth/n;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, v0, Lcom/twitter/account/api/g0;->f:Lcom/twitter/app/common/account/l;

    invoke-virtual {v3, v2, v5, v4}, Lcom/twitter/app/common/account/l;->h(Lcom/twitter/account/model/t;Lcom/twitter/app/common/account/m;Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/app/common/account/a$a;->c:Z

    iget-object v2, v2, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v5

    iget-object v2, v2, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_2
    iget-wide v2, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/account/api/g0;->i:Lcom/twitter/account/api/q0$a;

    iget-object v5, v5, Lcom/twitter/account/api/q0$a;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/account/api/g0;->h:Lcom/twitter/async/http/f;

    invoke-virtual {v5, v4}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcom/twitter/notifications/settings/registration/a;->Companion:Lcom/twitter/notifications/settings/registration/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, v0, Lcom/twitter/account/api/g0;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountUserId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/notifications/settings/api/i;

    invoke-direct {v3, v4, v2}, Lcom/twitter/notifications/settings/api/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/account/api/f0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/model/t;

    iget-object v4, v2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v1, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v5}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/twitter/app/common/account/m;

    iget-object v5, v5, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    invoke-direct {v6, v5, v4}, Lcom/twitter/app/common/account/m;-><init>(Lcom/twitter/network/oauth/n;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2, v6}, Lcom/twitter/app/common/account/i;->k(Lcom/twitter/app/common/account/m;)V

    iget-object v2, v2, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/account/i$b;->d(Lcom/twitter/account/model/t;)Lcom/twitter/app/common/account/v;

    goto :goto_2

    :cond_5
    return-void
.end method
