.class public final Lcom/google/android/gms/internal/ads/on;
.super Lcom/google/android/gms/internal/ads/rc0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/un;->a(Lcom/google/android/gms/internal/ads/un;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww2;->cancel(Z)Z

    move-result p1

    return p1
.end method
