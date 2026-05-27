.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/o;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/b1;)V
    .locals 5

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "ssp_ads"

    const-string v2, "ima"

    const-string v3, "ad_manager"

    const-string v4, "error"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Ljava/lang/Exception;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/b1;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b()I

    move-result v1

    const-string v2, "Error during ad playback. Vast error: "

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/o;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object p1, p1, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    :cond_0
    return-void
.end method
