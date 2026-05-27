.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    return-void
.end method

.method public static w()Lcom/google/ads/interactivemedia/v3/internal/zzcb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zze:J

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
