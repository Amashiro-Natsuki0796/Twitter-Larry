.class public final Lcom/twitter/database/legacy/gdbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# virtual methods
.method public final removeContent()V
    .locals 2

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/database/legacy/di/app/LegacyTwitterDatabaseObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/database/legacy/di/app/LegacyTwitterDatabaseObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/database/legacy/di/app/LegacyTwitterDatabaseObjectSubgraph;->h0()Lcom/twitter/database/legacy/gdbh/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/database/g;->r(Z)V

    return-void
.end method
