.class public final synthetic Lcom/twitter/notifications/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/timeline/h;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/timeline/h;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/d;->a:Lcom/twitter/notifications/timeline/h;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/d;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/notifications/timeline/d;->a:Lcom/twitter/notifications/timeline/h;

    iget-object v0, v0, Lcom/twitter/notifications/timeline/h;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/timeline/d;->b:Lcom/twitter/database/schema/timeline/f;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->X7()Lcom/twitter/database/legacy/hydrator/u0;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/legacy/request/urt/d;

    new-instance v4, Lcom/twitter/api/legacy/request/urt/e;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/twitter/api/legacy/request/urt/e;-><init>(Lcom/twitter/util/functional/t0;Lcom/twitter/database/schema/timeline/f;ILcom/twitter/database/legacy/hydrator/u0;)V

    invoke-direct {v3, v4}, Lcom/twitter/api/legacy/request/urt/d;-><init>(Lcom/twitter/api/legacy/request/urt/e;)V

    invoke-virtual {v3}, Lcom/twitter/api/legacy/request/urt/d;->a()Lcom/twitter/model/timeline/v2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/api/legacy/request/urt/d;->a()Lcom/twitter/model/timeline/v2;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
