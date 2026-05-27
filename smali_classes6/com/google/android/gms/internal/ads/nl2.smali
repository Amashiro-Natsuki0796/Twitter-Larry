.class public final Lcom/google/android/gms/internal/ads/nl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pl2;

.field public final b:Lcom/google/android/gms/internal/ads/ol2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pl2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/pl2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ol2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ol2;-><init>(Lcom/google/android/gms/internal/ads/pl2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Lcom/google/android/gms/internal/ads/ol2;

    return-void
.end method
