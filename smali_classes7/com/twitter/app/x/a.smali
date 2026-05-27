.class public final Lcom/twitter/app/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/e0;


# instance fields
.field public final a:Landroid/accounts/AccountManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/account/kdt/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/twitter/util/prefs/d;)V
    .locals 0
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/x/a;->a:Landroid/accounts/AccountManager;

    new-instance p1, Lcom/twitter/app/common/account/h;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/account/h;-><init>(Lcom/twitter/util/prefs/k;)V

    iput-object p1, p0, Lcom/twitter/app/x/a;->b:Lcom/twitter/app/common/account/h;

    new-instance p1, Lcom/twitter/account/kdt/b;

    invoke-direct {p1, p2}, Lcom/twitter/account/kdt/b;-><init>(Lcom/twitter/util/prefs/k;)V

    iput-object p1, p0, Lcom/twitter/app/x/a;->c:Lcom/twitter/account/kdt/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/models/UserIdentifier;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/x/a;->b:Lcom/twitter/app/common/account/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/app/common/account/h;->a:Lcom/twitter/util/prefs/k;

    const-string v4, "current_user_id"

    invoke-interface {v0, v4, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    return-object v1
.end method

.method public final b(Lcom/x/models/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/x/a;->b:Lcom/twitter/app/common/account/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final c(Landroid/accounts/Account;)Lcom/x/account/e0$a;
    .locals 11
    .param p1    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/account/i;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/x/a;->a:Landroid/accounts/AccountManager;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/twitter/app/common/account/i;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/account/i;->j()Lcom/twitter/app/common/account/m;

    move-result-object p1

    new-instance v1, Lcom/x/account/e0$a;

    new-instance v5, Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v0, v0, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v7, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    iget-object v0, v0, Lcom/twitter/network/oauth/n;->a:Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    iget-object v3, p1, Lcom/twitter/network/oauth/n;->b:Ljava/lang/String;

    :cond_1
    move-object v9, v3

    iget-object p1, p0, Lcom/twitter/app/x/a;->c:Lcom/twitter/account/kdt/b;

    iget-object p1, p1, Lcom/twitter/account/kdt/b;->a:Lcom/twitter/util/prefs/k;

    const-string v0, "kdt"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/x/account/e0$a;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Landroid/accounts/Account;Lcom/x/account/e0$a;)V
    .locals 8
    .param p1    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/account/e0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/account/i;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/x/a;->a:Landroid/accounts/AccountManager;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/twitter/app/common/account/i;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    iget-object p1, p2, Lcom/x/account/e0$a;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "AppAccountStorage"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "User ID mismatch for update: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p2, Lcom/x/account/e0$a;->d:Ljava/lang/String;

    iget-object v3, p2, Lcom/x/account/e0$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    new-instance v4, Lcom/twitter/app/common/account/m;

    invoke-direct {v4, p1, v3}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/account/i;->k(Lcom/twitter/app/common/account/m;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Partial tokens provided, skipping OAuth update: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/twitter/util/log/b;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    iget-object v4, p2, Lcom/x/account/e0$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p2, Lcom/x/account/e0$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :goto_2
    new-instance v3, Lcom/twitter/model/core/entity/e0$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/e0$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/model/core/entity/e0$a;->a:J

    iput-object v4, v3, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/core/entity/e0$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/e0;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/e0;->b()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/i$b;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    sget-object v1, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/i$b;->F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not create updated TwitterUser: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->i()V

    iget-object p1, p2, Lcom/x/account/e0$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/twitter/app/x/a;->c:Lcom/twitter/account/kdt/b;

    invoke-virtual {p2, p1}, Lcom/twitter/account/kdt/b;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final e(Landroid/accounts/Account;Lcom/x/account/e0$a;)Z
    .locals 8
    .param p1    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/account/e0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/x/account/e0$a;->d:Ljava/lang/String;

    const-string v1, "AppAccountStorage"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/x/account/e0$a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/twitter/model/core/entity/e0$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/e0$a;-><init>()V

    iget-object v5, p2, Lcom/x/account/e0$a;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/twitter/model/core/entity/e0$a;->a:J

    iget-object v5, p2, Lcom/x/account/e0$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/x/account/e0$a;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/core/entity/e0$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/e0;

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/e0;->b()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not create TwitterUser: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v1, Lcom/twitter/app/common/account/i;

    iget-wide v5, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/app/x/a;->a:Landroid/accounts/AccountManager;

    invoke-direct {v1, v7, p1, v5, v6}, Lcom/twitter/app/common/account/i;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    iget-object p1, v1, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {p1, v4}, Lcom/twitter/app/common/account/i$b;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    sget-object v4, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    invoke-virtual {p1, v4}, Lcom/twitter/app/common/account/i$b;->F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;

    new-instance p1, Lcom/twitter/app/common/account/m;

    invoke-direct {p1, v0, v3}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/account/i;->k(Lcom/twitter/app/common/account/m;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->i()V

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/account/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/app/x/a;->c:Lcom/twitter/account/kdt/b;

    iget-object p2, p2, Lcom/x/account/e0$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/twitter/account/kdt/b;->b(Ljava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Missing tokens: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
