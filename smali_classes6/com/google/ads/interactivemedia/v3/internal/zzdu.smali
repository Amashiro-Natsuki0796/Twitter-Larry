.class final Lcom/google/ads/interactivemedia/v3/internal/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzdz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzed;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->b:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
