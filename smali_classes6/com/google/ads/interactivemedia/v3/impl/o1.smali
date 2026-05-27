.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o1;->a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/o1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o1;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/o1;->a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->E(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    return-void
.end method
