.class public final Lcom/google/android/libraries/places/internal/zzaqq;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzaqq;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzj:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzaqp;

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzaqg;

.field private zzo:Z

.field private zzp:D

.field private zzq:Lcom/google/android/libraries/places/internal/zzate;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaqq;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzj:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbo()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzq:Lcom/google/android/libraries/places/internal/zzate;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaql;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaql;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaqq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/libraries/places/internal/zzaqq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzt:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzaqq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzt:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzt:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaql;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaql;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqq;-><init>()V

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

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v15, "zzr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqq;->zzs:Lcom/google/android/libraries/places/internal/zzaqq;

    const-string v2, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u0004\u0008\u1009\u0000\t\u000c\n\u1009\u0001\u000b\u0007\u000c\u0000\r,\u000e\u0007"

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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzj:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzj:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzj:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzk:I

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzaqp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzl:Lcom/google/android/libraries/places/internal/zzaqp;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzb:I

    return-void
.end method

.method public final synthetic zzm(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqq;->zzm:I

    return-void
.end method
