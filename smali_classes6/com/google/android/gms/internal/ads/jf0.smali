.class public final Lcom/google/android/gms/internal/ads/jf0;
.super Lcom/google/android/gms/ads/internal/util/a0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ge0;

.field public final c:Lcom/google/android/gms/internal/ads/rf0;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/rf0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/ge0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/rf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jf0;->e:[Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->y:Lcom/google/android/gms/internal/ads/kf0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/rf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf0;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rf0;->q(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v1, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/jf0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/jf0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->M1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/rf0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ag0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Lcom/google/android/gms/internal/ads/jf0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/a0;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
