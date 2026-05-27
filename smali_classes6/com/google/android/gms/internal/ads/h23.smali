.class public final Lcom/google/android/gms/internal/ads/h23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/h23;

.field public static final c:Lcom/google/android/gms/internal/ads/h23;

.field public static final d:Lcom/google/android/gms/internal/ads/h23;

.field public static final e:Lcom/google/android/gms/internal/ads/h23;

.field public static final f:Lcom/google/android/gms/internal/ads/h23;

.field public static final g:Lcom/google/android/gms/internal/ads/h23;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h23;->b:Lcom/google/android/gms/internal/ads/h23;

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h23;->c:Lcom/google/android/gms/internal/ads/h23;

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h23;->d:Lcom/google/android/gms/internal/ads/h23;

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h23;->e:Lcom/google/android/gms/internal/ads/h23;

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h23;->f:Lcom/google/android/gms/internal/ads/h23;

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h23;->g:Lcom/google/android/gms/internal/ads/h23;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h23;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h23;->a:Ljava/lang/String;

    return-object v0
.end method
