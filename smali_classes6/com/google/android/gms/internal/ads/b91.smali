.class public final Lcom/google/android/gms/internal/ads/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v71;

.field public final b:Lcom/google/android/gms/internal/ads/e61;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b91;->a:Lcom/google/android/gms/internal/ads/v71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b91;->b:Lcom/google/android/gms/internal/ads/e61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b91;->c:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->a:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b91;->b:Lcom/google/android/gms/internal/ads/e61;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e61;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b91;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a91;-><init>(Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/h71;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gy2;)V

    return-object v4
.end method
