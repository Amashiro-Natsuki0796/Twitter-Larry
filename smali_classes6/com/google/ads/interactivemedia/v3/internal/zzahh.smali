.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;


# instance fields
.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    return-object v0
.end method

.method public static w()Lcom/google/ads/interactivemedia/v3/internal/zzahh;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzahh;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zze:J

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzahh;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzd:J

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
