.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzahj;JLcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->c:J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->f:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/t1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->c:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->C(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->l(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/h1;->f:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/t1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/d;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v1

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrp;)V

    return-object v4
.end method
