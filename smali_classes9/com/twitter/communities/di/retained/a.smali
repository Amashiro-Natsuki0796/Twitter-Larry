.class public final Lcom/twitter/communities/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/timeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/communities/subsystem/api/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/transformer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;",
            "Lcom/twitter/communities/subsystem/api/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/di/retained/a;->a:Lcom/twitter/model/common/transformer/d;

    iput-object p2, p0, Lcom/twitter/communities/di/retained/a;->b:Lcom/twitter/communities/subsystem/api/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/e0;

    const-string v0, "listFetchDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/di/retained/a;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/model/a$a;

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    iput-object v0, p1, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/communities/di/retained/a;->b()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/timeline/model/a$a;->r:Lcom/twitter/api/legacy/request/urt/graphql/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/di/retained/a;->b:Lcom/twitter/communities/subsystem/api/e;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/api/e;->b:Ljava/lang/String;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v2, "communities_explore_timeline_query"

    iput-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v2, "timeline"

    const-string v3, "viewer"

    const-string v4, "timeline_response"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v4, "includeCommunityTweetRelationship"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "topicId"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method
