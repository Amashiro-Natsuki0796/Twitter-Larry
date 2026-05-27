.class public final Lcom/google/android/gms/internal/ads/hn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ao2;->D()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ao2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ao2;->F(Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zn2;->zzb:Lcom/google/android/gms/internal/ads/zn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ao2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ao2;->E(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/zn2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn2;->D()Lcom/google/android/gms/internal/ads/un2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/vn2;->F(Lcom/google/android/gms/internal/ads/vn2;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/tn2;->zzb:Lcom/google/android/gms/internal/ads/tn2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/vn2;->E(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/tn2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ao2;->G(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/vn2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ao2;

    new-instance v0, Lcom/google/android/gms/internal/ads/in2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/in2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ao2;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/in2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/in2;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/in2;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/in2;->a:Lcom/google/android/gms/internal/ads/fo2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
