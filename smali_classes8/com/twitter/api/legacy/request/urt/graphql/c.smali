.class public abstract Lcom/twitter/api/legacy/request/urt/graphql/c;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# virtual methods
.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Should be only used as a GraphQL request"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
