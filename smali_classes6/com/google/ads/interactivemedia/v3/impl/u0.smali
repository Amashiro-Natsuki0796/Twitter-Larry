.class public abstract Lcom/google/ads/interactivemedia/v3/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u0;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/api/player/e;
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/u0;->a()Lcom/google/ads/interactivemedia/v3/api/player/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/t0;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/t0;->c(Lcom/google/ads/interactivemedia/v3/api/player/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/s0;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/s0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/u0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
