.class public final Lcom/google/android/gms/internal/ads/fy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/l51;

.field public final c:Lcom/google/android/gms/internal/ads/gw0;

.field public final d:Lcom/google/android/gms/internal/ads/yp0;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/l51;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy1;->c:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fy1;->d:Lcom/google/android/gms/internal/ads/yp0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fy1;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/l51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/ads/internal/client/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->c:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->d:Lcom/google/android/gms/internal/ads/yp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp0;->a:Lcom/google/android/gms/internal/ads/qp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->a()Lcom/google/android/gms/internal/ads/pp0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/gg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/w;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/pp0;Lcom/google/android/gms/internal/ads/gg1;)V

    return-object v0
.end method
