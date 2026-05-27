.class public final Lcom/google/ads/interactivemedia/v3/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->a:Lcom/google/ads/interactivemedia/v3/impl/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->a:Lcom/google/ads/interactivemedia/v3/impl/j;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/j;->k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/j;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zze;)V

    :cond_1
    return-void
.end method
