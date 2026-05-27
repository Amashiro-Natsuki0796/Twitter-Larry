.class public final Lcom/google/ads/interactivemedia/v3/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/b$a;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/b$a;->b(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->c(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/impl/b1;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorListenerSupport [errorListeners="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
