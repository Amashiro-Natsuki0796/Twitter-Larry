.class public final synthetic Lcom/google/android/gms/internal/ads/di2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/nh2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zh2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gi2;->B(Lcom/google/android/gms/internal/ads/zh2;Ljava/lang/String;)V

    return-void
.end method
