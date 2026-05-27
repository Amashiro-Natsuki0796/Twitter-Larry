.class public final Lcom/google/ads/interactivemedia/v3/internal/zzok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public d:Lcom/google/android/gms/tasks/Task;

.field public e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zznv;Lcom/google/ads/interactivemedia/v3/internal/zzoh;Lcom/google/ads/interactivemedia/v3/internal/zzoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zznv;)Lcom/google/ads/interactivemedia/v3/internal/zzok;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzok;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoh;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzok;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zznv;Lcom/google/ads/interactivemedia/v3/internal/zzoh;Lcom/google/ads/interactivemedia/v3/internal/zzoi;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzok;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzog;

    invoke-direct {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzog;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzok;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzok;->d:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzoh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzok;->d:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzok;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzog;

    invoke-direct {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzog;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzok;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzok;->e:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method
