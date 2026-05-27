.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->i:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/q0;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableGks:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/p0;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->d:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/p0;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/q0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/h0;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/impl/o0;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->k:Lcom/google/ads/interactivemedia/v3/impl/q0;

    const/4 v0, 0x0

    return-object v0
.end method
