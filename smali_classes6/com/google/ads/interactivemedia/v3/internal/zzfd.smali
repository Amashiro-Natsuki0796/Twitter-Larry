.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    return-void
.end method

.method public static a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->m(J)V

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->l(J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->d:I

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->c:I

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->w(Lcom/google/ads/interactivemedia/v3/internal/zzahe;I)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->b:I

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->z(Lcom/google/ads/interactivemedia/v3/internal/zzahe;I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->x(Lcom/google/ads/interactivemedia/v3/internal/zzahe;Lcom/google/ads/interactivemedia/v3/internal/zzahb;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->c(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->y(Lcom/google/ads/interactivemedia/v3/internal/zzahe;Lcom/google/ads/interactivemedia/v3/internal/zzahk;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->FLUSH_LATENCY_MEASUREMENT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->c()[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->e(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d:I

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
