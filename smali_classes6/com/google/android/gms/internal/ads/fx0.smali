.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dx0;

.field public final b:Lcom/google/android/gms/internal/ads/an3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx0;Lcom/google/android/gms/internal/ads/an3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/dx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/an3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/dx0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bx0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/cx0;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/cx0;-><init>(Lcom/google/android/gms/internal/ads/bx0;Ljava/util/Set;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
