.class public final Lcom/google/android/gms/internal/ads/ma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/da2;

.field public final c:Lcom/google/android/gms/internal/ads/ea2;

.field public final d:Lcom/google/android/gms/internal/ads/z92;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/da2;Lcom/google/android/gms/internal/ads/ea2;Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma2;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma2;->b:Lcom/google/android/gms/internal/ads/da2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma2;->c:Lcom/google/android/gms/internal/ads/ea2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ma2;->d:Lcom/google/android/gms/internal/ads/z92;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ma2;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/dc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->b:Lcom/google/android/gms/internal/ads/da2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->c:Lcom/google/android/gms/internal/ads/ea2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea2;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o80;->k:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->d:Lcom/google/android/gms/internal/ads/z92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/ka2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Lcom/google/android/gms/internal/ads/dc0;ZZLcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
