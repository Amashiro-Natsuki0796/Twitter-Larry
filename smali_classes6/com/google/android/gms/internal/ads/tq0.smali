.class public final Lcom/google/android/gms/internal/ads/tq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/bt1;

.field public final d:Lcom/google/android/gms/internal/ads/sw1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/bt1;Lcom/google/android/gms/internal/ads/sw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq0;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/bt1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq0;->d:Lcom/google/android/gms/internal/ads/sw1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq0;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/bt1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bt1;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mq0;

    new-instance v4, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/at1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq0;->d:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw1;->a()Lcom/google/android/gms/internal/ads/rw1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yw1;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/xr1;)V

    return-object v3
.end method
