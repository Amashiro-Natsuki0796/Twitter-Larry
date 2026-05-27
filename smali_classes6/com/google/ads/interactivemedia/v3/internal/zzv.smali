.class public final Lcom/google/ads/interactivemedia/v3/internal/zzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    return-void
.end method

.method public static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/zzv;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzf:J

    return-void
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/zzv;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzq:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzq;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    return-object v0

    :cond_3
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/zzu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    const-class v14, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    const-string v15, "zzq"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
