.class public final Lcom/google/android/gms/internal/ads/cp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/yp1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/yp1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qp1;->a:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ip1;->a()Lcom/google/android/gms/internal/ads/hp1;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp1;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/pp1;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/up1;-><init>(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/ads/internal/util/o1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/pp1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
