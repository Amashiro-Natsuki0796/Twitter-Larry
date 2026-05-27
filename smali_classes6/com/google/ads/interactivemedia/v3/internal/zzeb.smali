.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzec;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzec;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzec;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzec;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a(Ljava/lang/String;)V

    return-void
.end method
