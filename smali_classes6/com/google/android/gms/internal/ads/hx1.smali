.class public final Lcom/google/android/gms/internal/ads/hx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/rm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/nx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/nx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx1;->b:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx1;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hx1;->e:Lcom/google/android/gms/internal/ads/nx1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/mq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/gy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->e:Lcom/google/android/gms/internal/ads/nx1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/mx1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/gx1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gx1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/ys;)V

    return-object v0
.end method
