.class public final Lcom/twitter/communities/subsystem/repositories/requests/member/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/repositories/requests/member/a$a;,
        Lcom/twitter/communities/subsystem/repositories/requests/member/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/communities/subsystem/repositories/requests/member/a$b;",
        "Lcom/twitter/model/communities/members/h;",
        "Lcom/twitter/communities/subsystem/repositories/requests/member/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/communities/subsystem/repositories/requests/member/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/member/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/repositories/requests/member/a;->Companion:Lcom/twitter/communities/subsystem/repositories/requests/member/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/requests/member/a$b;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/member/b;

    iget-object v1, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/a$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/requests/member/a$b;->b:Lcom/twitter/model/communities/members/i;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/communities/subsystem/repositories/requests/member/b;-><init>(Lcom/twitter/model/communities/members/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/requests/member/b;

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

    check-cast v0, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/model/communities/members/h;

    iget-object v1, v0, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v1, v1, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/twitter/model/communities/members/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

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
