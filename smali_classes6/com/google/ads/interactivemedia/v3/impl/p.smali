.class public final Lcom/google/ads/interactivemedia/v3/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/t0;


# instance fields
.field public final a:Ljava/util/SortedSet;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/h0;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/google/ads/interactivemedia/v3/api/player/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/h0;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->d:J

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/e;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/e;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->e:Lcom/google/ads/interactivemedia/v3/api/player/e;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->a:Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->b:Lcom/google/ads/interactivemedia/v3/impl/h0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/api/player/e;)V
    .locals 7

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/api/player/e;->b:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->e:Lcom/google/ads/interactivemedia/v3/api/player/e;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->e:Lcom/google/ads/interactivemedia/v3/api/player/e;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/api/player/e;->a:J

    long-to-float v0, v2

    div-float/2addr v0, v1

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/api/player/e;->a:J

    long-to-float v4, v2

    div-float/2addr v4, v1

    cmpg-float v5, v0, v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->a:Ljava/util/SortedSet;

    if-gez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->d:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->e:Lcom/google/ads/interactivemedia/v3/api/player/e;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->a(Lcom/google/ads/interactivemedia/v3/api/player/e;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->b:Lcom/google/ads/interactivemedia/v3/impl/h0;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_4
    :goto_2
    return-void
.end method
