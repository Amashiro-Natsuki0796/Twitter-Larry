.class public final Lcom/google/android/gms/internal/ads/ef0;
.super Lcom/google/android/gms/internal/ads/ve;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ef0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ef0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ve;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ef0;->c:Lcom/google/android/gms/internal/ads/ef0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye;
    .locals 1

    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ze;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/af;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cm3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
