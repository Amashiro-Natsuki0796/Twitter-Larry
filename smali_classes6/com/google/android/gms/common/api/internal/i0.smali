.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/b;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/b;

    invoke-virtual {v2}, Lcom/google/android/gms/common/b;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/j0;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/internal/k;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/api/internal/g0;->o(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/g0;->o(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    return-void
.end method
