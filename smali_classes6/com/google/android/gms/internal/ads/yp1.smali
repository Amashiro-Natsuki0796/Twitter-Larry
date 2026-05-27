.class public final Lcom/google/android/gms/internal/ads/yp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/qp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/qp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qp1;->a:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ip1;->a()Lcom/google/android/gms/internal/ads/hp1;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qp1;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/pp1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/up1;-><init>(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/ads/internal/util/o1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/pp1;)V

    return-object v1
.end method
