.class public final Lcom/twitter/account/phone/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final V2:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public T2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "account"

    const-string v3, "check_phone"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/account/phone/a;->V2:Lcom/twitter/analytics/common/e;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    const-string v1, "viewer_phone_query"

    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/api/graphql/config/p;->Companion:Lcom/twitter/api/graphql/config/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/graphql/config/p$d;

    const-string v1, "viewer_v2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/api/graphql/config/p$d;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 4
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;

    iget-object p1, p1, Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;->a:Lcom/twitter/model/core/entity/t1;

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/account/phone/a;->T2:Z

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/user/g$a;->a()Lcom/twitter/util/di/user/g;

    move-result-object p1

    const-class v0, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/di/user/g;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;->r6()Lcom/twitter/account/phone/f;

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/account/phone/a;->T2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p1, Lcom/twitter/account/phone/f;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v3, "phone_verified"

    invoke-interface {p1, v3, v0}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v0, "last_phone_verified_request"

    invoke-interface {p1, v1, v2, v0}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
