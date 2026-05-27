.class public final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/k1;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/collection/b;

.field public final g:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/e;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/e;)V

    new-instance p3, Landroidx/collection/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/collection/b;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->f:Landroidx/collection/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lcom/google/android/gms/common/api/internal/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/i;->l0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/x;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/x;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/x;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->l:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
