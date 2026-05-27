.class public final Lcom/google/android/gms/internal/ads/u80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u80;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u80;->b:Lcom/google/android/gms/internal/ads/w80;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u80;->b:Lcom/google/android/gms/internal/ads/w80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u80;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v80;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/v80;->a:J

    add-long/2addr v5, v3

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/r80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s80;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r80;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r80;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w80;->a:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/v80;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/s80;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
