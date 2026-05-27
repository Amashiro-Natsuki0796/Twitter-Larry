.class public final Lcom/twitter/database/legacy/draft/b;
.super Lcom/twitter/subsystem/clientshutdown/api/g;
.source "SourceFile"


# virtual methods
.method public final a(Z)Z
    .locals 0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->j7()Lcom/twitter/database/legacy/draft/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/database/g;->r(Z)V

    return-void
.end method
