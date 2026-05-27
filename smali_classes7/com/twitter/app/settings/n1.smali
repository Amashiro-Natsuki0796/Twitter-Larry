.class public final synthetic Lcom/twitter/app/settings/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/h0;

.field public final synthetic b:Lcom/twitter/model/notification/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/h0;Lcom/twitter/model/notification/s;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/n1;->a:Lcom/twitter/notification/push/h0;

    iput-object p2, p0, Lcom/twitter/app/settings/n1;->b:Lcom/twitter/model/notification/s;

    iput-boolean p3, p0, Lcom/twitter/app/settings/n1;->c:Z

    iput-boolean p4, p0, Lcom/twitter/app/settings/n1;->d:Z

    iput-boolean p5, p0, Lcom/twitter/app/settings/n1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/twitter/app/settings/DataSettingsActivity;->O3:I

    iget-object v0, p0, Lcom/twitter/app/settings/n1;->b:Lcom/twitter/model/notification/s;

    iget-object v1, p0, Lcom/twitter/app/settings/n1;->a:Lcom/twitter/notification/push/h0;

    invoke-interface {v1, v0}, Lcom/twitter/notification/push/h0;->b(Lcom/twitter/model/notification/s;)V

    iget-boolean v0, p0, Lcom/twitter/app/settings/n1;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/settings/n1;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/settings/n1;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;->r4()Lcom/twitter/client/sync/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/client/sync/d;->a()V

    :cond_1
    return-void
.end method
