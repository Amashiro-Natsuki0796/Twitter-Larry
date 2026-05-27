.class public final Lcom/google/android/gms/internal/ads/ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y92;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Lcom/google/android/gms/internal/ads/y92;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o80;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
