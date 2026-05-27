.class public final Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;
.super Lcom/twitter/api/graphql/slices/repository/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/graphql/slices/repository/a<",
        "Lcom/twitter/communities/subsystem/repositories/requests/spotlight/c;",
        "Lcom/twitter/model/communities/t;",
        "Lcom/twitter/communities/subsystem/repositories/requests/spotlight/b;",
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
    .locals 3

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/c;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/b;

    iget-object v1, p0, Lcom/twitter/api/graphql/slices/repository/a;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget v2, p1, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/c;->a:I

    iget-boolean p1, p1, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/c;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/b;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;ZI)V

    return-object v0
.end method
