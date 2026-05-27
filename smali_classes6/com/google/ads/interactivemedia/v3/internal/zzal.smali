.class public final Lcom/google/ads/interactivemedia/v3/internal/zzal;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field public static final synthetic a:I

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzal;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzal;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzal;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzh:J

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzak;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzal;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzal;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
