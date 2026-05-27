.class public final synthetic Lcom/twitter/network/traffic/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/twitter/util/config/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/config/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/h1;->a:Lcom/twitter/util/config/c0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/util/config/s;

    check-cast p2, Lcom/twitter/util/config/s;

    check-cast p3, Lcom/twitter/util/config/s;

    check-cast p4, Lcom/twitter/util/config/s;

    iget-object p1, p0, Lcom/twitter/network/traffic/h1;->a:Lcom/twitter/util/config/c0;

    const-string p2, "traffic_fallback_host_enabled"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "traffic_fallback_host_policy_success_rate_threshold"

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, p2, v0, v1}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v3

    const-string p2, "traffic_fallback_host_policy_window_millis"

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p2, "traffic_fallback_host_policy_min_requests"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    new-instance p1, Lcom/twitter/network/traffic/w$b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/network/traffic/w$b;-><init>(DJI)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/network/traffic/w$a;->a:Lcom/twitter/network/traffic/w$a;

    :goto_0
    return-object p1
.end method
