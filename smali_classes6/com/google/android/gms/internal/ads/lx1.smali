.class public final Lcom/google/android/gms/internal/ads/lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/nx1;

.field public final d:Lcom/google/android/gms/internal/ads/tx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/nx1;Lcom/google/android/gms/internal/ads/tx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/nx1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lx1;->d:Lcom/google/android/gms/internal/ads/tx1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/nx1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/mx1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/ys;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx1;->d:Lcom/google/android/gms/internal/ads/tx1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tx1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/u41;

    new-instance v4, Lcom/google/android/gms/internal/ads/sx1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Lcom/google/android/gms/internal/ads/u41;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kx1;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/kx1;-><init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/sx1;)V

    return-object v3
.end method
