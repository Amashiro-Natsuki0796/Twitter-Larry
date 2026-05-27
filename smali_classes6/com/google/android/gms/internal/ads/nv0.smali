.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/ls0;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/ms0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Lcom/google/android/gms/internal/ads/ms0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ms0;->a:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ks0;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/mv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mv0;-><init>(Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/be2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;)V

    return-object v0
.end method
