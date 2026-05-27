.class public final Lcom/google/android/libraries/places/internal/zzaft;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzaft;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzafh;

.field private zzk:Lcom/google/android/libraries/places/internal/zzafa;

.field private zzl:Lcom/google/android/libraries/places/internal/zzaew;

.field private zzm:Lcom/google/android/libraries/places/internal/zzajh;

.field private zzn:Lcom/google/android/libraries/places/internal/zzafc;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzp:Lcom/google/android/libraries/places/internal/zzajj;

.field private zzq:Lcom/google/android/libraries/places/internal/zzajr;

.field private zzr:Lcom/google/android/libraries/places/internal/zzajn;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaft;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaft;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzt:Lcom/google/android/libraries/places/internal/zzaft;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaft;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzafo;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzt:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafo;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/libraries/places/internal/zzaft;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzt:Lcom/google/android/libraries/places/internal/zzaft;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzu:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzaft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzu:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaft;->zzt:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzu:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzt:Lcom/google/android/libraries/places/internal/zzaft;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafo;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzafo;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaft;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaft;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/libraries/places/internal/zzafq;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/libraries/places/internal/zzafs;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v6, "zzg"

    const-string v7, "zzh"

    sget-object v8, Lcom/google/android/libraries/places/internal/zzafp;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v9, "zzi"

    sget-object v10, Lcom/google/android/libraries/places/internal/zzafn;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    sget-object v21, Lcom/google/android/libraries/places/internal/zzafr;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaft;->zzt:Lcom/google/android/libraries/places/internal/zzaft;

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u180c\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzg:I

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzafh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzj:Lcom/google/android/libraries/places/internal/zzafh;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzaew;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzl:Lcom/google/android/libraries/places/internal/zzaew;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzafc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzn:Lcom/google/android/libraries/places/internal/zzafc;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzajr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzq:Lcom/google/android/libraries/places/internal/zzajr;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:I

    return-void
.end method
