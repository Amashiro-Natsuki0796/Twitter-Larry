.class public final Lcom/twitter/config/featureswitch/w;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/config/featureswitch/x;",
        "Lcom/twitter/model/featureswitch/m$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/config/featureswitch/x;

    const-string v0, "/"

    const-string v1, "/1.1/help/settings.json"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "feature_switches_configs_use_feature_set_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/config/featureswitch/x;->b:Ljava/lang/String;

    const-string v1, "feature_set_token"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "feature_switches_configs_use_settings_version"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/twitter/config/featureswitch/x;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "settings_version"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
