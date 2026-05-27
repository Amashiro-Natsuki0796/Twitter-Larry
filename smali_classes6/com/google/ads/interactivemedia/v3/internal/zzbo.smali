.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbo;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zze:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzf:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzg:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzh:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzi:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzj:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzk:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzl:J

    return-void
.end method

.method public static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/zzbo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzi:J

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzbn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/zzbo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzj:J

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzbo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzg:J

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzbo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zze:J

    return-void
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzbo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzh:J

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
