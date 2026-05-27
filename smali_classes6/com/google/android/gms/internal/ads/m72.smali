.class public final Lcom/google/android/gms/internal/ads/m72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/an3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/an3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m72;->b:Lcom/google/android/gms/internal/ads/an3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m72;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m72;->d:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l72;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->b:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/gg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/l72;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/gg1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m72;->a()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v0

    return-object v0
.end method
