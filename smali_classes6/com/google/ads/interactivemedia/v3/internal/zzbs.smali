.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbs;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
