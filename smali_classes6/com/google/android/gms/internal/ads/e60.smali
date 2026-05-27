.class public final Lcom/google/android/gms/internal/ads/e60;
.super Lcom/google/android/gms/internal/ads/hw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/b$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/b$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/ads/nativead/b$c;

    return-void
.end method


# virtual methods
.method public final S2(Lcom/google/android/gms/internal/ads/qw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/qw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/ads/nativead/b$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/b$c;->a(Lcom/google/android/gms/internal/ads/d60;)V

    return-void
.end method
