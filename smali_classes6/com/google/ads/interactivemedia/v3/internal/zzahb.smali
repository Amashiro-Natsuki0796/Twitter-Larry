.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahb;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzaha;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/zzahb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzahb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzahb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzf:Ljava/lang/String;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u0208"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
