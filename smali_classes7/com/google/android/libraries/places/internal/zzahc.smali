.class public final Lcom/google/android/libraries/places/internal/zzahc;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzR:Lcom/google/android/libraries/places/internal/zzahc;

.field private static volatile zzS:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzafj;

.field private zzB:Lcom/google/android/libraries/places/internal/zzaju;

.field private zzC:Z

.field private zzD:Ljava/lang/String;

.field private zzE:Lcom/google/android/libraries/places/internal/zzaft;

.field private zzF:Z

.field private zzG:Ljava/lang/String;

.field private zzH:I

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:I

.field private zzL:Ljava/lang/String;

.field private zzM:I

.field private zzN:I

.field private zzO:Lcom/google/android/libraries/places/internal/zzavu;

.field private zzP:Lcom/google/android/libraries/places/internal/zzaer;

.field private zzQ:B

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zztf;

.field private zzi:Lcom/google/android/libraries/places/internal/zzxc;

.field private zzj:I

.field private zzk:F

.field private zzl:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaim;

.field private zzn:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzo:Lcom/google/android/libraries/places/internal/zzafw;

.field private zzp:Lcom/google/android/libraries/places/internal/zzagd;

.field private zzq:Lcom/google/android/libraries/places/internal/zzaie;

.field private zzr:Lcom/google/android/libraries/places/internal/zzahp;

.field private zzs:Lcom/google/android/libraries/places/internal/zzahx;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaht;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaij;

.field private zzv:Lcom/google/android/libraries/places/internal/zzagp;

.field private zzw:Lcom/google/android/libraries/places/internal/zzahe;

.field private zzx:Lcom/google/android/libraries/places/internal/zzahz;

.field private zzy:Lcom/google/android/libraries/places/internal/zzags;

.field private zzz:Lcom/google/android/libraries/places/internal/zzagg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzR:Lcom/google/android/libraries/places/internal/zzahc;

    const-class v1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzQ:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzg:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzl:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzn:Lcom/google/android/libraries/places/internal/zzatg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzD:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzG:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzL:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzagv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzR:Lcom/google/android/libraries/places/internal/zzahc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzagv;

    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/libraries/places/internal/zzahc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzR:Lcom/google/android/libraries/places/internal/zzahc;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzahc;->zzQ:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzS:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzahc;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzS:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzahc;->zzR:Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzS:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzR:Lcom/google/android/libraries/places/internal/zzahc;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagv;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzagv;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahc;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v4, "zzg"

    sget-object v5, Lcom/google/android/libraries/places/internal/zzagx;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzl"

    const-class v9, Lcom/google/android/libraries/places/internal/zzajx;

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-class v12, Lcom/google/android/libraries/places/internal/zzafw;

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzj"

    sget-object v16, Lcom/google/android/libraries/places/internal/zzagw;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v17, "zzk"

    const-string v18, "zzC"

    const-string v19, "zzq"

    const-string v20, "zzD"

    const-string v21, "zzr"

    const-string v22, "zzs"

    const-string v23, "zzt"

    const-string v24, "zzu"

    const-string v25, "zzv"

    const-string v26, "zzw"

    const-string v27, "zzx"

    const-string v28, "zzy"

    const-string v29, "zzz"

    const-string v30, "zzA"

    const-string v31, "zzE"

    const-string v32, "zzf"

    const-string v33, "zzB"

    const-string v34, "zzF"

    const-string v35, "zzG"

    const-string v36, "zzH"

    sget-object v37, Lcom/google/android/libraries/places/internal/zzagy;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v38, "zzI"

    const-string v39, "zzJ"

    const-string v40, "zzK"

    sget-object v41, Lcom/google/android/libraries/places/internal/zzahb;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v42, "zzL"

    const-string v43, "zzM"

    sget-object v44, Lcom/google/android/libraries/places/internal/zzaha;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v45, "zzN"

    sget-object v46, Lcom/google/android/libraries/places/internal/zzagz;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v47, "zzO"

    const-string v48, "zzP"

    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzahc;->zzR:Lcom/google/android/libraries/places/internal/zzahc;

    const-string v3, "\u0001%\u0000\u0002\u0001%%\u0000\u0002\u0003\u0001\u180c\u0001\u0002\u1009\u0002\u0003\u1409\u0003\u0004\u001b\u0005\u1409\u0006\u0006\u001b\u0007\u1009\u0007\u0008\u1409\u0008\t\u180c\u0004\n\u1001\u0005\u000b\u1007\u0015\u000c\u1009\t\r\u1008\u0016\u000e\u1009\n\u000f\u1009\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0017\u0019\u1004\u0000\u001a\u1009\u0014\u001b\u1007\u0018\u001c\u1008\u0019\u001d\u180c\u001a\u001e\u1008\u001b\u001f\u1008\u001c \u180c\u001d!\u1008\u001e\"\u180c\u001f#\u180c $\u1009!%\u1009\""

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzahc;->zzQ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zztf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzh:Lcom/google/android/libraries/places/internal/zztf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaim;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzm:Lcom/google/android/libraries/places/internal/zzaim;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzaie;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzq:Lcom/google/android/libraries/places/internal/zzaie;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzahp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzr:Lcom/google/android/libraries/places/internal/zzahp;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzagp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzv:Lcom/google/android/libraries/places/internal/zzagp;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaft;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzE:Lcom/google/android/libraries/places/internal/zzaft;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzi(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzF:Z

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzG:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const-string p1, "4.0.0"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzI:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzL:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzg:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzo(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzK:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzp(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzM:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:I

    return-void
.end method

.method public final synthetic zzq(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzN:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zze:I

    return-void
.end method
