.class public final Lcom/google/android/libraries/places/internal/zzaiv;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzaiv;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:D

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzate;

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzaig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaiv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaiv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaiv;->zzm:Lcom/google/android/libraries/places/internal/zzaiv;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaiv;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbo()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzj:Lcom/google/android/libraries/places/internal/zzate;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzait;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaiv;->zzm:Lcom/google/android/libraries/places/internal/zzaiv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzait;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/libraries/places/internal/zzaiv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaiv;->zzm:Lcom/google/android/libraries/places/internal/zzaiv;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaiv;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzaiv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaiv;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaiv;->zzm:Lcom/google/android/libraries/places/internal/zzaiv;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzaiv;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaiv;->zzm:Lcom/google/android/libraries/places/internal/zzaiv;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzait;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzait;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaiv;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaiv;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaiu;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaiv;->zzm:Lcom/google/android/libraries/places/internal/zzaiv;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1000\u0003\u0005\u1004\u0004\u0006\'\u0007\u1007\u0005\u0008\u1009\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzd(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzg:Z

    return-void
.end method

.method public final synthetic zze(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzh:D

    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzi:I

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzj:Lcom/google/android/libraries/places/internal/zzate;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbp(Lcom/google/android/libraries/places/internal/zzate;)Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzj:Lcom/google/android/libraries/places/internal/zzate;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzj:Lcom/google/android/libraries/places/internal/zzate;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzk:Z

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzl:Lcom/google/android/libraries/places/internal/zzaig;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    return-void
.end method

.method public final synthetic zzk(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiv;->zzb:I

    return-void
.end method
