.class public final Lcom/google/android/gms/internal/ads/v13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/w53;

.field public static final b:Lcom/google/android/gms/internal/ads/y43;

.field public static final c:Lcom/google/android/gms/internal/ads/u13;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/t13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/w53;

    const-class v2, Lcom/google/android/gms/internal/ads/a23;

    const-class v3, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/w53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x53;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/v13;->a:Lcom/google/android/gms/internal/ads/w53;

    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zze:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cb3;->H()Lcom/google/android/gms/internal/ads/eg3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y43;

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/android/gms/internal/ads/y43;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/eg3;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/y43;

    new-instance v0, Lcom/google/android/gms/internal/ads/u13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v13;->c:Lcom/google/android/gms/internal/ads/u13;

    return-void
.end method
