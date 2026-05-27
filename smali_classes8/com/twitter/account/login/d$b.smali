.class public final Lcom/twitter/account/login/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/account/login/d;


# direct methods
.method public constructor <init>(Lcom/twitter/account/login/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/login/d$b;->a:Lcom/twitter/account/login/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 9
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/account/login/d$b;->a:Lcom/twitter/account/login/d;

    iget-object v1, v4, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    iget-object v1, v1, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    check-cast v1, Lcom/twitter/app/common/account/p;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/account/p;->w(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v3

    iget-object v5, v4, Lcom/twitter/account/login/d;->d:Lcom/twitter/async/http/f;

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/twitter/network/k0;->a:I

    const/16 v7, 0x191

    if-ne v6, v7, :cond_2

    iget v6, v3, Lcom/twitter/network/k0;->p:I

    const/16 v7, 0x59

    if-ne v6, v7, :cond_2

    instance-of p1, p1, Lcom/twitter/account/api/r0;

    if-nez p1, :cond_2

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v6, "api:::unauthorized:error"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget v6, v3, Lcom/twitter/network/k0;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iget-object v2, v2, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lcom/twitter/analytics/util/l;->d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    new-instance p1, Lcom/twitter/account/api/r0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/twitter/account/api/r0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/m;)V

    new-instance v0, Lcom/twitter/account/login/d$d;

    invoke-direct {v0, v4}, Lcom/twitter/account/login/d$d;-><init>(Lcom/twitter/account/login/d;)V

    invoke-virtual {p1, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v5, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object p1, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    iget p1, v3, Lcom/twitter/network/k0;->p:I

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    iget p1, v3, Lcom/twitter/network/k0;->a:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_3

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/account/api/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object v1

    iget-object v3, v1, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v8, Lcom/twitter/account/api/q0$a;

    iget-object v2, v4, Lcom/twitter/account/login/d;->a:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/twitter/account/api/q0$a;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Lcom/twitter/account/login/d;->e:Lcom/twitter/network/oauth/p;

    iget-object v7, v4, Lcom/twitter/account/login/d;->d:Lcom/twitter/async/http/f;

    iget-object v5, v4, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/account/api/g0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/login/b;Lcom/twitter/app/common/account/l;Lcom/twitter/network/oauth/p;Lcom/twitter/async/http/f;Lcom/twitter/account/api/q0$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_3
    :goto_0
    return-void
.end method
