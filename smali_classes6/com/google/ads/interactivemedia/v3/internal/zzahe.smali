.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/ads/interactivemedia/v3/internal/zzagx;

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zze:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzahd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/zzahe;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzp:I

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzahe;Lcom/google/ads/interactivemedia/v3/internal/zzahb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzahe;Lcom/google/ads/interactivemedia/v3/internal/zzahk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzahe;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzm:I

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 14

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;-><init>()V

    return-object p1

    :cond_3
    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\'\u0005\u0208\u0006\u1009\u0000\u0007<\u0000\u0008\u1004\u0001\t\u000c\n\u1009\u0002\u000b\u1004\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
