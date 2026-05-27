.class public final Lcom/google/android/gms/internal/ads/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/ll1;

.field public final c:Lcom/google/android/gms/internal/ads/jo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/jo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/ll1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk1;->c:Lcom/google/android/gms/internal/ads/jo1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sk1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/ll1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/kl1;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/kl1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->c:Lcom/google/android/gms/internal/ads/jo1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xm3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/sk1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sk1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/kl1;Lcom/google/android/gms/internal/ads/mm3;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->a()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    return-object v0
.end method
