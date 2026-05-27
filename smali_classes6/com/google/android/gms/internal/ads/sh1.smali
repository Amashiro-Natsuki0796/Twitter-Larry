.class public final Lcom/google/android/gms/internal/ads/sh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/jh1;

.field public final c:Lcom/google/android/gms/internal/ads/ud2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/jh1;Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ik0;->x()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zk0;->b:Landroid/content/Context;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk0;->a()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ud2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/ud2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/n3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/ud2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/sh1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ud2;->N6(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/ud2;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/sh1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud2;->C4(Lcom/google/android/gms/internal/ads/s90;)V

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud2;->A0(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
