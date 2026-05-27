.class public final Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/b;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/communities/subsystem/api/args/l;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/communities/model/reportedtweets/c;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/twitter/api/graphql/slices/model/SliceInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


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

    check-cast p1, Lcom/twitter/communities/subsystem/api/args/l;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/b;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v2, p1, Lcom/twitter/communities/subsystem/api/args/l;->a:Ljava/lang/String;

    iget v3, p1, Lcom/twitter/communities/subsystem/api/args/l;->b:I

    iget-boolean p1, p1, Lcom/twitter/communities/subsystem/api/args/l;->c:Z

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;-><init>(Ljava/lang/String;IZLcom/twitter/api/graphql/slices/model/SliceInfo;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/slices/model/Slice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/b;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/b;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
