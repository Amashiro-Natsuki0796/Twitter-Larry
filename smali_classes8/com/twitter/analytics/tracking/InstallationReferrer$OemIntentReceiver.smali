.class public Lcom/twitter/analytics/tracking/InstallationReferrer$OemIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/tracking/InstallationReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OemIntentReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;->O4()Lcom/twitter/analytics/tracking/InstallationReferrer;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OEM"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "oem_referring_link"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "com.twitter.intent.action.SEND_OEM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;)Z

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string p2, "external::oem:receiver:referred"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iput-object v7, p1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "external::oem:receiver:error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void
.end method
