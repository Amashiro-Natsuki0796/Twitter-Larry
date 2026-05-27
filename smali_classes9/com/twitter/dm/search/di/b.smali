.class public final Lcom/twitter/dm/search/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/util/List<",
        "Lcom/twitter/model/dm/ConversationId;",
        ">;",
        "Ljava/util/List<",
        "Lcom/twitter/model/dm/h2;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/common/database/datasource/o;
    .locals 3

    const-class v0, Lcom/twitter/dm/search/di/DMSearchSubsystemRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/search/di/DMSearchSubsystemRetainedSubgraph$BindingDeclarations;

    const-string v1, "twitterSchema"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/dm/search/di/DMSearchSubsystemRetainedSubgraph;->Companion:Lcom/twitter/dm/search/di/DMSearchSubsystemRetainedSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/repository/common/database/datasource/l;

    const-class v1, Lcom/twitter/database/schema/conversation/c;

    invoke-interface {p0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/conversation/c;

    invoke-interface {p0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p0

    const-string v1, "getReader(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/hydrator/dm/r;

    invoke-direct {v1}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    sget-object p0, Lcom/twitter/dm/search/query/a;->a:Lcom/twitter/dm/search/query/a;

    invoke-static {v0, p0}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object p0

    return-object p0
.end method
