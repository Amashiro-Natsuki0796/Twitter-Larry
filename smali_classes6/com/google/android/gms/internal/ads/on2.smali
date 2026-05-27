.class public final Lcom/google/android/gms/internal/ads/on2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/an2;

.field public d:Lcom/google/android/gms/tasks/Task;

.field public e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2;Lcom/google/android/gms/internal/ads/mn2;Lcom/google/android/gms/internal/ads/nn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on2;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on2;->c:Lcom/google/android/gms/internal/ads/an2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2;)Lcom/google/android/gms/internal/ads/on2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/on2;

    new-instance v5, Lcom/google/android/gms/internal/ads/mn2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/nn2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/on2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2;Lcom/google/android/gms/internal/ads/mn2;Lcom/google/android/gms/internal/ads/nn2;)V

    iget-boolean p0, p3, Lcom/google/android/gms/internal/ads/cn2;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/jn2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/jn2;-><init>(Lcom/google/android/gms/internal/ads/on2;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/ln2;

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/ads/ln2;-><init>(Lcom/google/android/gms/internal/ads/on2;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/on2;->d:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mn2;->a:Lcom/google/android/gms/internal/ads/og;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/on2;->d:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/kn2;-><init>(Lcom/google/android/gms/internal/ads/on2;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/ln2;

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/ads/ln2;-><init>(Lcom/google/android/gms/internal/ads/on2;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/on2;->e:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method
