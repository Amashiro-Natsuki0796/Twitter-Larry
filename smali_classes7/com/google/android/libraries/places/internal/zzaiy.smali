.class public final Lcom/google/android/libraries/places/internal/zzaiy;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzaiy;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzaig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaiy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaiy;->zzl:Lcom/google/android/libraries/places/internal/zzaiy;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaiw;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaiy;->zzl:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiw;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/libraries/places/internal/zzaiy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaiy;->zzl:Lcom/google/android/libraries/places/internal/zzaiy;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaiy;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzaiy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaiy;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaiy;->zzl:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzaiy;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaiy;->zzl:Lcom/google/android/libraries/places/internal/zzaiy;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaiw;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaiw;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaiy;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaix;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaiy;->zzl:Lcom/google/android/libraries/places/internal/zzaiy;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006\u1004\u0001\u0007\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzj:I

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzk:Lcom/google/android/libraries/places/internal/zzaig;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzb:I

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaiy;->zzb:I

    return-void
.end method
