.class public final Lcom/google/android/gms/internal/ads/hz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/md3;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/gz3;

.field public final d:Lcom/google/android/gms/internal/ads/x14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/gz3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/md3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:Lcom/google/android/gms/internal/ads/gz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->d:Lcom/google/android/gms/internal/ads/x14;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/hz3;->b:I

    return-void
.end method
