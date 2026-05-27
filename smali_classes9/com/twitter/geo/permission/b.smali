.class public final Lcom/twitter/geo/permission/b;
.super Lcom/twitter/util/geo/permissions/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/geo/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/geo/permissions/a;Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/geo/permissions/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/geo/permission/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    iput-object p3, p0, Lcom/twitter/geo/permission/b;->c:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/geo/permission/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    const-string v1, "location_enabled"

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->d()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->e()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/geo/permission/b;->a:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v1, v0}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "location_enabled"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/geo/permission/b;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/account/model/y;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/twitter/geo/permission/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v4, p0, Lcom/twitter/geo/permission/b;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v0

    const-string v3, "geo_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/api/m0;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    return-void
.end method
