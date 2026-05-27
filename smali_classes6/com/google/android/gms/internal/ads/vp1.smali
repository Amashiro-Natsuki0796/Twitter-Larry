.class public final Lcom/google/android/gms/internal/ads/vp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/uv0;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/ip1;

.field public final e:Lcom/google/android/gms/internal/ads/ej0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/uv0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp1;->b:Lcom/google/android/gms/internal/ads/uv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp1;->d:Lcom/google/android/gms/internal/ads/ip1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp1;->e:Lcom/google/android/gms/internal/ads/ej0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tp1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->b:Lcom/google/android/gms/internal/ads/uv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->a()Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/lp1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->d:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip1;->a()Lcom/google/android/gms/internal/ads/hp1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->e:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/tp1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/ads/internal/util/o1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vp1;->a()Lcom/google/android/gms/internal/ads/tp1;

    move-result-object v0

    return-object v0
.end method
