.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/i;
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

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/i;->a:Lcom/twitter/media/av/vast/ads/ima/q;

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

    const-string v4, "fail"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/b1;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/i;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object p1, p1, Lcom/twitter/media/av/vast/ads/ima/q;->c:Lcom/twitter/chat/messages/composables/m5;

    invoke-virtual {p1}, Lcom/twitter/chat/messages/composables/m5;->invoke()Ljava/lang/Object;

    return-void
.end method
