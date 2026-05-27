.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfy;
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

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
