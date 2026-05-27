.class public final Lcom/google/android/gms/internal/ads/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj0;->a:Lcom/google/android/gms/internal/ads/dj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj0;->a:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v0
.end method
