.class public final Lcom/google/android/gms/internal/ads/yp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/rz3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/rz3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp3;->d:Lcom/google/android/gms/internal/ads/rz3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yp3;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/yp3;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/yp3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp3;->c:J

    return-wide v0
.end method
