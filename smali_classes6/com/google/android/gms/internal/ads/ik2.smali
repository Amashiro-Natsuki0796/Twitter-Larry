.class public final Lcom/google/android/gms/internal/ads/ik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/wm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik2;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik2;->b:Lcom/google/android/gms/internal/ads/wm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik2;->c:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik2;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik2;->b:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/q;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ik2;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/hk2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hk2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/ads/internal/util/client/q;Lcom/google/android/gms/internal/ads/zi2;)V

    return-object v4
.end method
