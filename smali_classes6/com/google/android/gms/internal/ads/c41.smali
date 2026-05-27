.class public final Lcom/google/android/gms/internal/ads/c41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c41;->a:Lcom/google/android/gms/internal/ads/y31;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    :goto_0
    return-object v0
.end method
