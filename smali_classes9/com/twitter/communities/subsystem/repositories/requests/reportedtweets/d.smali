.class public final Lcom/twitter/communities/subsystem/repositories/requests/reportedtweets/d;
.super Lcom/twitter/api/graphql/slices/repository/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/graphql/slices/repository/a<",
        "Lcom/twitter/communities/subsystem/api/args/m;",
        "Lcom/twitter/communities/model/reportedtweets/a;",
        "Lcom/twitter/communities/subsystem/repositories/requests/reportedtweets/c;",
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

    check-cast p1, Lcom/twitter/communities/subsystem/api/args/m;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweets/c;

    iget-object v1, p0, Lcom/twitter/api/graphql/slices/repository/a;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v2, p1, Lcom/twitter/communities/subsystem/api/args/m;->a:Ljava/lang/String;

    iget v3, p1, Lcom/twitter/communities/subsystem/api/args/m;->b:I

    iget-boolean p1, p1, Lcom/twitter/communities/subsystem/api/args/m;->c:Z

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweets/c;-><init>(Ljava/lang/String;IZLcom/twitter/api/graphql/slices/model/SliceInfo;)V

    return-object v0
.end method
