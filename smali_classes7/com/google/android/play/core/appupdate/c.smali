.class public final Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/v;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/appupdate/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/play/core/appupdate/v;

    invoke-direct {p0, v1}, Lcom/google/android/play/core/appupdate/v;-><init>(Lcom/google/android/play/core/appupdate/j;)V

    sput-object p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/appupdate/internal/c;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/appupdate/b;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
