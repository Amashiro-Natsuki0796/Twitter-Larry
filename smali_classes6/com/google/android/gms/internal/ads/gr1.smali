.class public final synthetic Lcom/google/android/gms/internal/ads/gr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wk2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/uh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/wk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/uh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/wk2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk2;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lk2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lk2;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/uk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/uk2;-><init>(Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/uh0;Ljava/util/Timer;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
