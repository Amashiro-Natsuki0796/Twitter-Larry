.class public final Lcom/google/android/gms/internal/ads/k13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/w53;

.field public static final b:Lcom/google/android/gms/internal/ads/i13;

.field public static final c:Lcom/google/android/gms/internal/ads/j13;

.field public static final d:Lcom/google/android/gms/internal/ads/y43;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/h13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/w53;

    const-class v2, Lcom/google/android/gms/internal/ads/g13;

    const-class v3, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/w53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x53;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/w53;

    new-instance v0, Lcom/google/android/gms/internal/ads/i13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->b:Lcom/google/android/gms/internal/ads/i13;

    new-instance v0, Lcom/google/android/gms/internal/ads/j13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->c:Lcom/google/android/gms/internal/ads/j13;

    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t93;->H()Lcom/google/android/gms/internal/ads/eg3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y43;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/android/gms/internal/ads/y43;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/eg3;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/k13;->d:Lcom/google/android/gms/internal/ads/y43;

    return-void
.end method
