.class public final Lcom/google/android/gms/internal/ads/m10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->a:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->a:Lcom/google/android/gms/internal/ads/o10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o10;->d:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t10;->f()V

    return-void
.end method
