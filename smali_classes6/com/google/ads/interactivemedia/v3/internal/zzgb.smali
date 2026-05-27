.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;->a:Lcom/google/ads/interactivemedia/v3/api/signals/a;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/signals/a;->a()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
