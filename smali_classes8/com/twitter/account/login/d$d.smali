.class public final Lcom/twitter/account/login/d$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/account/api/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/account/login/d;


# direct methods
.method public constructor <init>(Lcom/twitter/account/login/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/login/d$d;->a:Lcom/twitter/account/login/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/account/api/r0;

    iget-object v0, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "api::verify_credentials:unauthorized:check"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/twitter/network/k0;->a:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/twitter/network/k0;->p:I

    const/16 v2, 0x59

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "api::verify_credentials:unauthorized:logout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/network/k0;->p:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const-string p1, "LoginControllerImpl"

    const-string v1, "Invalid credentials. The auth token has expired."

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/account/login/d$d;->a:Lcom/twitter/account/login/d;

    iget-object v1, p1, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v2, p1, Lcom/twitter/account/login/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/account/login/g;

    iget-object v5, v1, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-interface {v4, v5}, Lcom/twitter/account/login/g;->a(Lcom/twitter/app/common/account/i$a;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/account/login/d;->a(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    return-void
.end method
