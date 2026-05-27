.class public final Lcom/google/android/gms/internal/ads/gk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/em3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/em3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk3;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk3;->b:Lcom/google/android/gms/internal/ads/em3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/be3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk3;->b:Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em3;->a()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk3;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gl3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn3;)V

    return-object v0
.end method
