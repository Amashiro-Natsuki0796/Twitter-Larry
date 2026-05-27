.class public final Lcom/google/android/libraries/places/internal/zzsz;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzE:Lcom/google/android/libraries/places/internal/zzsz;

.field private static volatile zzF:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzbu;

.field private zzB:Lcom/google/android/libraries/places/internal/zzbd;

.field private zzC:Lcom/google/android/libraries/places/internal/zzabu;

.field private zzD:B

.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzahc;

.field private zzg:Lcom/google/android/libraries/places/internal/zzvj;

.field private zzh:Lcom/google/android/libraries/places/internal/zzajz;

.field private zzi:Lcom/google/android/libraries/places/internal/zzadx;

.field private zzj:Lcom/google/android/libraries/places/internal/zzzh;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbm;

.field private zzl:Lcom/google/android/libraries/places/internal/zzve;

.field private zzm:Lcom/google/android/libraries/places/internal/zzum;

.field private zzn:Lcom/google/android/libraries/places/internal/zzws;

.field private zzo:Lcom/google/android/libraries/places/internal/zzabd;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabx;

.field private zzq:Lcom/google/android/libraries/places/internal/zzabz;

.field private zzr:Lcom/google/android/libraries/places/internal/zztn;

.field private zzs:Lcom/google/android/libraries/places/internal/zzxj;

.field private zzt:Lcom/google/android/libraries/places/internal/zzd;

.field private zzu:Lcom/google/android/libraries/places/internal/zzal;

.field private zzv:Lcom/google/android/libraries/places/internal/zzar;

.field private zzw:Lcom/google/android/libraries/places/internal/zzci;

.field private zzx:Lcom/google/android/libraries/places/internal/zzat;

.field private zzy:Lcom/google/android/libraries/places/internal/zzay;

.field private zzz:Lcom/google/android/libraries/places/internal/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzE:Lcom/google/android/libraries/places/internal/zzsz;

    const-class v1, Lcom/google/android/libraries/places/internal/zzsz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzsz;->zzD:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzsz;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzsx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzE:Lcom/google/android/libraries/places/internal/zzsz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsx;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzsz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzE:Lcom/google/android/libraries/places/internal/zzsz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzsz;->zzD:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzF:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzsz;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzF:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzsz;->zzE:Lcom/google/android/libraries/places/internal/zzsz;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzF:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsz;->zzE:Lcom/google/android/libraries/places/internal/zzsz;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsx;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsx;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsz;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzb"

    const-string v3, "zze"

    sget-object v4, Lcom/google/android/libraries/places/internal/zzsy;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v22, "zzw"

    const-string v23, "zzx"

    const-string v24, "zzy"

    const-string v25, "zzz"

    const-string v26, "zzA"

    const-string v27, "zzB"

    const-string v28, "zzC"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzsz;->zzE:Lcom/google/android/libraries/places/internal/zzsz;

    const-string v3, "\u0001\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0002\u0001\u180c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1009\u0014\u0017\u1009\u0015\u0018\u1009\u0016\u0019\u1009\u0017\u001a\u1009\u0018"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzsz;->zzD:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzahc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsz;->zzf:Lcom/google/android/libraries/places/internal/zzahc;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzsz;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsz;->zzb:I

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsz;->zze:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzsz;->zzb:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsz;->zzb:I

    return-void
.end method
