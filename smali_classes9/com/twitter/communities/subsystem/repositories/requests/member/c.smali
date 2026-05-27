.class public final Lcom/twitter/communities/subsystem/repositories/requests/member/c;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/repositories/requests/member/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/communities/subsystem/repositories/requests/member/c$a;",
        "Lcom/twitter/model/communities/members/b;",
        "Lcom/twitter/communities/subsystem/repositories/requests/member/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/requests/member/c$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/member/d;

    iget-object v1, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/c$a;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/c$a;->b:J

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/c$a;->c:Lcom/twitter/model/communities/u;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/communities/subsystem/repositories/requests/member/d;-><init>(Ljava/lang/String;JLcom/twitter/model/communities/u;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/requests/member/d;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/communities/members/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/communities/members/b;

    iget-object v2, v0, Lcom/twitter/model/communities/members/a;->b:Lcom/twitter/model/communities/b;

    iget-object v0, v0, Lcom/twitter/model/communities/members/a;->a:Lcom/twitter/model/communities/u;

    iget-wide v3, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/d;->V2:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/twitter/model/communities/members/b;-><init>(Lcom/twitter/model/communities/u;JLcom/twitter/model/communities/b;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
