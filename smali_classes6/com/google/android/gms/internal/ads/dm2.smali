.class public final Lcom/google/android/gms/internal/ads/dm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/l;Lcom/google/android/play/core/appupdate/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/l;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/j;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/appupdate/internal/c;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/r;

    check-cast v1, Lcom/google/android/play/core/appupdate/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/r;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/s;)V

    return-object v2
.end method
