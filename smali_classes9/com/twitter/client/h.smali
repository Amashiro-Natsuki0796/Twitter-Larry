.class public final synthetic Lcom/twitter/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/n$a;


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 3

    iget-boolean p1, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "oome_fatal"

    goto :goto_0

    :cond_0
    const-string p1, "oome_non_fatal"

    :goto_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "app"

    const/4 v2, 0x0

    filled-new-array {v1, v2, v2, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
