.class public final Lcom/google/android/libraries/places/internal/zzarc;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzw:Lcom/google/android/libraries/places/internal/zzarc;

.field private static volatile zzx:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/libraries/places/internal/zzate;

.field private zzp:Z

.field private zzq:Lcom/google/android/libraries/places/internal/zzaqx;

.field private zzr:Lcom/google/android/libraries/places/internal/zzaqz;

.field private zzs:Lcom/google/android/libraries/places/internal/zzaqv;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaqg;

.field private zzu:Lcom/google/android/libraries/places/internal/zzarb;

.field private zzv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzarc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzarc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    const-class v1, Lcom/google/android/libraries/places/internal/zzarc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbo()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzo:Lcom/google/android/libraries/places/internal/zzate;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaqt;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqt;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzarc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/libraries/places/internal/zzarc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzx:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzarc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzx:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzx:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqt;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaqt;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzarc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzarc;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzo"

    const-string v11, "zzp"

    const-string v12, "zzq"

    const-string v13, "zzr"

    const-string v14, "zzs"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zzm"

    const-string v18, "zzn"

    const-string v19, "zzv"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzarc;->zzw:Lcom/google/android/libraries/places/internal/zzarc;

    const-string v2, "\u0000\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0006\u0208\u0007\u0007\t\u0000\n\u0004\u000b,\u000c\u0007\r\u1009\u0000\u000e\u1009\u0001\u000f\u1009\u0002\u0010\u1009\u0003\u0011\u1009\u0004\u0012\u0004\u0013\u0208\u0014\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzj:Z

    return-void
.end method

.method public final synthetic zzi(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzk:D

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzl:I

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzo:Lcom/google/android/libraries/places/internal/zzate;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbp(Lcom/google/android/libraries/places/internal/zzate;)Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzo:Lcom/google/android/libraries/places/internal/zzate;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzapy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzo:Lcom/google/android/libraries/places/internal/zzate;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapy;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzate;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzp:Z

    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/libraries/places/internal/zzaqx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzq:Lcom/google/android/libraries/places/internal/zzaqx;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzb:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/internal/zzaqz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzr:Lcom/google/android/libraries/places/internal/zzaqz;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzb:I

    return-void
.end method

.method public final synthetic zzp(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarc;->zzh:I

    return-void
.end method
