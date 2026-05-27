.class public final Lcom/google/android/gms/internal/appset/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/appset/l;

.field public final b:Lcom/google/android/gms/internal/appset/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/appset/l;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/appset/m;->a:Lcom/google/android/gms/internal/appset/l;

    const-class v0, Lcom/google/android/gms/internal/appset/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/appset/i;->d:Lcom/google/android/gms/internal/appset/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/appset/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/appset/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/appset/i;->d:Lcom/google/android/gms/internal/appset/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/appset/i;->d:Lcom/google/android/gms/internal/appset/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/m;->b:Lcom/google/android/gms/internal/appset/i;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/m;->a:Lcom/google/android/gms/internal/appset/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/l;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->m(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
