.class public final Lcom/google/android/gms/internal/ads/j51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm3;

.field public final b:Lcom/google/android/gms/internal/ads/tm3;

.field public final c:Lcom/google/android/gms/internal/ads/tm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/o51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/o51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/tm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j51;->b:Lcom/google/android/gms/internal/ads/tm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j51;->c:Lcom/google/android/gms/internal/ads/tm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j51;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j51;->e:Lcom/google/android/gms/internal/ads/o51;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm3;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j51;->b:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm3;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j51;->c:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm3;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j51;->e:Lcom/google/android/gms/internal/ads/o51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o51;->a:Lcom/google/android/gms/internal/ads/k51;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/n71;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i51;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j51;->d:Lcom/google/android/gms/internal/ads/pm3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i51;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/n71;)V

    return-object v0
.end method
