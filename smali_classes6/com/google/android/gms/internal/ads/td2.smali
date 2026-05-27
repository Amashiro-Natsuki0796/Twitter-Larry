.class public final Lcom/google/android/gms/internal/ads/td2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ud2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qc1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->g3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qc1;->s:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ud2;->e:Lcom/google/android/gms/internal/ads/me2;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ne2;->a:Lcom/google/android/gms/internal/ads/me2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ud2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr0;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
