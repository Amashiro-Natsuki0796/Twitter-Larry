.class public final Lcom/google/ads/interactivemedia/v3/internal/zzai;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzf:I

    return-void
.end method

.method public static w()Lcom/google/ads/interactivemedia/v3/internal/zzah;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzah;

    return-object v0
.end method

.method public static x()Lcom/google/ads/interactivemedia/v3/internal/zzai;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzai;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzd:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zze:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzh:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzg:Z

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzah;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzai;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzf:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zze:Z

    return v0
.end method
