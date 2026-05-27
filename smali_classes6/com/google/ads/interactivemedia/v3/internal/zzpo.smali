.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->a:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->b:Lcom/google/android/gms/common/d;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->c:[Lcom/google/android/gms/common/d;

    return-void
.end method
