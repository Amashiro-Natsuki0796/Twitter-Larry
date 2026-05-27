.class public final Lcom/twitter/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/bouncer/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/bouncer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/bouncer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRestrictionsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/client/g;->a:Lcom/twitter/bouncer/g;

    invoke-virtual {p1, p0}, Lcom/twitter/async/http/f;->f(Lcom/twitter/async/http/a$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/requests/e;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x146

    invoke-static {v0, v1}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/twitter/account/twofactorauth/request/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/account/twofactorauth/request/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/account/twofactorauth/request/a;->l()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lcom/twitter/client/g;->a:Lcom/twitter/bouncer/g;

    iget-object p1, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, p1, v0, v2}, Lcom/twitter/bouncer/g;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/k;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
