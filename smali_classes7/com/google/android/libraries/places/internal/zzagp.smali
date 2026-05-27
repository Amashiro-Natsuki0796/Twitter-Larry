.class public final Lcom/google/android/libraries/places/internal/zzagp;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzu:Lcom/google/android/libraries/places/internal/zzagp;

.field private static volatile zzv:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzagp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzu:Lcom/google/android/libraries/places/internal/zzagp;

    const-class v1, Lcom/google/android/libraries/places/internal/zzagp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzf:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzagm;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzu:Lcom/google/android/libraries/places/internal/zzagp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzagm;

    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/libraries/places/internal/zzagp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzu:Lcom/google/android/libraries/places/internal/zzagp;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzagp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzagp;->zzu:Lcom/google/android/libraries/places/internal/zzagp;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagp;->zzu:Lcom/google/android/libraries/places/internal/zzagp;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagm;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzagm;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagp;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/libraries/places/internal/zzago;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzm"

    const-string v18, "zzs"

    const-string v19, "zzt"

    sget-object v20, Lcom/google/android/libraries/places/internal/zzagn;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzagp;->zzu:Lcom/google/android/libraries/places/internal/zzagp;

    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1007\u000c\u000e\u100b\r\u000f\u100b\u0008\u0010\u100b\u000e\u0011\u180c\u000f"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzg:Z

    return-void
.end method

.method public final synthetic zzd(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzh:Z

    return-void
.end method

.method public final synthetic zze(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzi:Z

    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzj:I

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzk:I

    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzl:I

    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzm:I

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzn:I

    return-void
.end method

.method public final synthetic zzk(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzo:I

    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzp:I

    return-void
.end method

.method public final synthetic zzm(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzq:Z

    return-void
.end method

.method public final synthetic zzn(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzr:I

    return-void
.end method

.method public final synthetic zzp(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    return-void
.end method

.method public final synthetic zzq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzagp;->zzb:I

    return-void
.end method
