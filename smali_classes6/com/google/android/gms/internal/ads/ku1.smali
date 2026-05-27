.class public final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/t91;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/t91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/p51;

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/ga1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga1;->a()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/ma1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ma1;->a:Lcom/google/android/gms/internal/ads/ga1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga1;->a()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/fa1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s91;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/s91;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/la1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/of2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/gc1;

    new-instance v7, Lcom/google/android/gms/internal/ads/ju1;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ju1;-><init>(Lcom/google/android/gms/internal/ads/p51;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/gc1;)V

    return-object v7
.end method
