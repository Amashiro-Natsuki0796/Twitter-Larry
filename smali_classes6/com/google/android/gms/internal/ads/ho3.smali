.class public final Lcom/google/android/gms/internal/ads/ho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jr3;

.field public final b:Lcom/google/android/gms/internal/ads/dq3;

.field public c:Lcom/google/android/gms/internal/ads/bo3;

.field public d:Lcom/google/android/gms/internal/ads/iq3;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/dq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho3;->b:Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jr3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/jr3;->d:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iq3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iq3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/hk0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iq3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr3;->d:Lcom/google/android/gms/internal/ads/hk0;

    :goto_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iq3;->zzj()Z

    move-result v0

    return v0
.end method
