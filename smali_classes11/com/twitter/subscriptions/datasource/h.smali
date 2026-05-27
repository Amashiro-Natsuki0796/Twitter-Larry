.class public final Lcom/twitter/subscriptions/datasource/h;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/subscriptions/b;",
        "Lcom/twitter/subscriptions/api/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(Lcom/twitter/async/http/f;)V

    iput-object p2, p0, Lcom/twitter/subscriptions/datasource/h;->b:Lcom/twitter/util/errorreporter/e;

    iput-object p3, p0, Lcom/twitter/subscriptions/datasource/h;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "noValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/subscriptions/api/s;

    iget-object v0, p0, Lcom/twitter/subscriptions/datasource/h;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/async/retry/d;

    invoke-direct {v0}, Lcom/twitter/async/retry/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/subscriptions/api/s;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/subscriptions/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subscriptions: Failed to retrieve subscriptions"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subscriptions/datasource/h;->b:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v1, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_blue_subscription_claims_fetch_throw_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/subscriptions/b;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1}, Lcom/twitter/subscriptions/b;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
