.class public final Lcom/google/android/gms/internal/ads/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b71;->a:Lcom/google/android/gms/internal/ads/n61;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b71;->a:Lcom/google/android/gms/internal/ads/n61;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n61;->a:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m61;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m61;-><init>(Lcom/google/android/gms/internal/ads/d71;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/cv;

    return-object v0
.end method
