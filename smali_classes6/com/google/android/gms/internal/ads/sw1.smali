.class public final Lcom/google/android/gms/internal/ads/sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rw1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zd1;

    new-instance v2, Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/ux1;Lcom/google/android/gms/internal/ads/zd1;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw1;->a()Lcom/google/android/gms/internal/ads/rw1;

    move-result-object v0

    return-object v0
.end method
