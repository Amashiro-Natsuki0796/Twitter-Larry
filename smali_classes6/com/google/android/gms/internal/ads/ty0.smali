.class public final synthetic Lcom/google/android/gms/internal/ads/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uy0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Lcom/google/android/gms/internal/ads/uy0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/wy0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Lcom/google/android/gms/internal/ads/uy0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->e0:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wy0;->c(Lcom/google/android/gms/ads/internal/client/t3;)V

    return-void
.end method
