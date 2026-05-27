.class public final Lcom/google/android/libraries/places/internal/zzaim;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzB:Lcom/google/android/libraries/places/internal/zzaim;

.field private static volatile zzC:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzA:B

.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzafy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzajb;

.field private zzj:Lcom/google/android/libraries/places/internal/zzahk;

.field private zzk:Lcom/google/android/libraries/places/internal/zzagi;

.field private zzl:Lcom/google/android/libraries/places/internal/zzahi;

.field private zzm:Lcom/google/android/libraries/places/internal/zzagk;

.field private zzn:Lcom/google/android/libraries/places/internal/zzahg;

.field private zzo:Lcom/google/android/libraries/places/internal/zzajd;

.field private zzp:Lcom/google/android/libraries/places/internal/zzajd;

.field private zzq:Lcom/google/android/libraries/places/internal/zzahm;

.field private zzr:Lcom/google/android/libraries/places/internal/zzagu;

.field private zzs:Lcom/google/android/libraries/places/internal/zzaio;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaiq;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaib;

.field private zzv:Lcom/google/android/libraries/places/internal/zzahr;

.field private zzw:Lcom/google/android/libraries/places/internal/zzais;

.field private zzx:Lcom/google/android/libraries/places/internal/zzaiv;

.field private zzy:Lcom/google/android/libraries/places/internal/zzaiy;

.field private zzz:Lcom/google/android/libraries/places/internal/zzahi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaim;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaim;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzB:Lcom/google/android/libraries/places/internal/zzaim;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaim;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzA:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaik;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzB:Lcom/google/android/libraries/places/internal/zzaim;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaik;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/libraries/places/internal/zzaim;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzB:Lcom/google/android/libraries/places/internal/zzaim;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzaim;->zzA:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzC:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzaim;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzC:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaim;->zzB:Lcom/google/android/libraries/places/internal/zzaim;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzC:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaim;->zzB:Lcom/google/android/libraries/places/internal/zzaim;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaik;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzaik;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaim;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaim;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzb"

    const-string v3, "zze"

    sget-object v4, Lcom/google/android/libraries/places/internal/zzail;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzp"

    const-string v15, "zzo"

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

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaim;->zzB:Lcom/google/android/libraries/places/internal/zzaim;

    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0004\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzaim;->zzA:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzahi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzl:Lcom/google/android/libraries/places/internal/zzahi;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzagk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzm:Lcom/google/android/libraries/places/internal/zzagk;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzaiv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzx:Lcom/google/android/libraries/places/internal/zzaiv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaiy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzy:Lcom/google/android/libraries/places/internal/zzaiy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzahi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzz:Lcom/google/android/libraries/places/internal/zzahi;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    return-void
.end method

.method public final synthetic zzk(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaim;->zzb:I

    return-void
.end method
