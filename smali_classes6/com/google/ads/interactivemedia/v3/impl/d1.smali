.class public final Lcom/google/ads/interactivemedia/v3/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/d$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/google/ads/interactivemedia/v3/impl/k0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->b:Lcom/google/ads/interactivemedia/v3/impl/k0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    const/4 v4, 0x0

    const-string v5, "*"

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->d:Lcom/google/ads/interactivemedia/v3/impl/h0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/api/player/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->end:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/d1;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/player/a;Lcom/google/ads/interactivemedia/v3/api/player/e;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/api/player/e;->b:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-wide v3, p2, Lcom/google/ads/interactivemedia/v3/api/player/e;->a:J

    long-to-float v3, v3

    div-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/d1;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/a;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->a(Lcom/google/ads/interactivemedia/v3/api/player/e;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/d1;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/api/player/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->error:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/d1;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/a;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d1;->b:Lcom/google/ads/interactivemedia/v3/impl/k0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->d()Lcom/google/ads/interactivemedia/v3/internal/zzqs;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The adMediaInfo for the "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Ljava/lang/String;

    invoke-direct {v1, p2, p1, v2, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->d:Lcom/google/ads/interactivemedia/v3/impl/h0;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
