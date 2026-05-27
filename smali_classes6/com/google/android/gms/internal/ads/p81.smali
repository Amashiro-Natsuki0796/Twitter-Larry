.class public final Lcom/google/android/gms/internal/ads/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/g61;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/f61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/f61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/g61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p81;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p81;->d:Lcom/google/android/gms/internal/ads/f61;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/g61;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/b61;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b61;->b:Lcom/google/android/gms/internal/ads/ac1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p81;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p81;->d:Lcom/google/android/gms/internal/ads/f61;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f61;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/z51;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/o81;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o81;-><init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/to0;Lcom/google/android/gms/internal/ads/z51;)V

    return-object v4
.end method
