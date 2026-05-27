.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/e;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/h;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/c;)V
    .locals 5

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "ssp_ads"

    const-string v2, "ima"

    const-string v3, "ad_manager"

    const-string v4, "success"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/h;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/u1;

    iput-object p1, v0, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/o;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/vast/ads/ima/o;-><init>(Lcom/twitter/media/av/vast/ads/ima/q;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/j;->d:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/p;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/vast/ads/ima/p;-><init>(Lcom/twitter/media/av/vast/ads/ima/q;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/k;->a()Lcom/google/ads/interactivemedia/v3/api/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->j()V

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->m:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->c(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/z0;->zzd()V

    :cond_2
    return-void
.end method
