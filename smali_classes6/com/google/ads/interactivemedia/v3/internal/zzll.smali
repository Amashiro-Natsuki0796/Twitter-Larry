.class public final Lcom/google/ads/interactivemedia/v3/internal/zzll;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzll;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;->c:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
