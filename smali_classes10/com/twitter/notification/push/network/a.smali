.class public final Lcom/twitter/notification/push/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/t0;


# instance fields
.field public final a:Lcom/twitter/notification/push/network/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/network/b;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/network/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferencesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/network/a;->a:Lcom/twitter/notification/push/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notification/push/model/f;)Z
    .locals 4
    .param p1    # Lcom/twitter/notification/push/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/notification/push/model/f;->a:Ljava/util/Map;

    const-string v0, "network_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/twitter/model/notification/PayloadNetworkConfig;

    invoke-static {p1, v0}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/PayloadNetworkConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/notification/push/network/a;->a:Lcom/twitter/notification/push/network/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "notification:status_bar::network_config:written"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/notification/push/network/b;->b:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/notification/push/network/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/notification/PayloadNetworkConfig;->b:Lcom/twitter/model/notification/PayloadNetworkConfig$b;

    const-string v2, "FALLBACK_HOST_KEY"

    invoke-interface {v0, v2, p1, v1}, Lcom/twitter/util/prefs/k$d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "TIMESTAMP_KEY"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
