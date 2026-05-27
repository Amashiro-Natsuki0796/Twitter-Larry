.class public final Lcom/twitter/rooms/repositories/datasource/d;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/datasource/d$a;,
        Lcom/twitter/rooms/repositories/datasource/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/rooms/repositories/datasource/d$a;",
        "Lcom/twitter/rooms/model/b;",
        "Lcom/twitter/rooms/repositories/requests/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/datasource/d;->b:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/datasource/d;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static p(Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/repositories/datasource/d$a;Lcom/twitter/periscope/auth/m$c;)Lio/reactivex/v;
    .locals 1

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/repositories/datasource/d$a;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/repositories/datasource/d$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/requests/e;

    iget-boolean v1, p1, Lcom/twitter/rooms/repositories/datasource/d$a;->b:Z

    iget-object v2, p0, Lcom/twitter/rooms/repositories/datasource/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/rooms/repositories/datasource/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/rooms/repositories/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/repositories/requests/e;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/model/b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No AudioSpace response object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/twitter/rooms/repositories/datasource/d$b;

    iget-object v1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/api/common/TwitterErrors;

    new-instance v2, Lcom/twitter/api/common/h;

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v2, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_2
    invoke-direct {v0, v1}, Lcom/twitter/rooms/repositories/datasource/d$b;-><init>(Lcom/twitter/api/common/TwitterErrors;)V

    throw v0
.end method

.method public final q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;
    .locals 4
    .param p1    # Lcom/twitter/rooms/repositories/datasource/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/repositories/datasource/d$a;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/rooms/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/repositories/datasource/d;->b:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/repositories/datasource/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/rooms/repositories/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/liveevent/player/data/s;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lcom/twitter/android/liveevent/player/data/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
