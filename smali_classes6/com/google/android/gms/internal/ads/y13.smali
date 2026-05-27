.class public final Lcom/google/android/gms/internal/ads/y13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y43;

.field public static final b:Lcom/google/android/gms/internal/ads/x13;

.field public static final c:Lcom/google/android/gms/internal/ads/w53;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb3;->H()Lcom/google/android/gms/internal/ads/eg3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y43;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v4, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/y43;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/eg3;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/y13;->a:Lcom/google/android/gms/internal/ads/y43;

    new-instance v0, Lcom/google/android/gms/internal/ads/x13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y13;->b:Lcom/google/android/gms/internal/ads/x13;

    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/w53;

    const-class v2, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/w53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x53;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/y13;->c:Lcom/google/android/gms/internal/ads/w53;

    return-void
.end method
