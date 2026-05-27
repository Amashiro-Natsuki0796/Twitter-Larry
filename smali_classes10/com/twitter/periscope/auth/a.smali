.class public final Lcom/twitter/periscope/auth/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/periscope/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/twitter/periscope/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/auth/a;->T2:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/"

    const-string v1, "/1.1/oauth/authenticate_periscope"

    invoke-static {v1, v0}, Lcom/twitter/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/common/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/periscope/model/a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/periscope/model/a;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/periscope/model/a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/twitter/periscope/auth/a;->T2:Lio/reactivex/subjects/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Request not completed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/periscope/model/a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/periscope/model/a;

    iget-object v0, p0, Lcom/twitter/periscope/auth/a;->T2:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    :cond_0
    return-void
.end method
