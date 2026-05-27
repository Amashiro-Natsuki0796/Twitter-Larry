.class public final Lcom/google/android/play/core/integrity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/b;
    .locals 2

    const-class v0, Lcom/google/android/play/core/integrity/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/e;->a:Lcom/google/android/play/core/integrity/c0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/c0;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/integrity/c0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/play/core/integrity/e;->a:Lcom/google/android/play/core/integrity/c0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/e;->a:Lcom/google/android/play/core/integrity/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/c0;->a:Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/b;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
