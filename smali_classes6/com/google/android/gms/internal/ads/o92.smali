.class public final Lcom/google/android/gms/internal/ads/o92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z92;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o92;->a:Lcom/google/android/gms/internal/ads/z92;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o92;->a:Lcom/google/android/gms/internal/ads/z92;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m92;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m92;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    return-object v1
.end method
