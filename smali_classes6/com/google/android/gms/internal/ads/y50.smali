.class public final Lcom/google/android/gms/internal/ads/y50;
.super Lcom/google/android/gms/internal/ads/a60;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y50;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->d:Landroid/app/Activity;

    return-void
.end method
