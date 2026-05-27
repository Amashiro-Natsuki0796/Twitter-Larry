.class public final Lcom/google/android/libraries/places/internal/zzant;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzant;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:D

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzant;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzant;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzant;->zzk:Lcom/google/android/libraries/places/internal/zzant;

    const-class v1, Lcom/google/android/libraries/places/internal/zzant;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zzk()Lcom/google/android/libraries/places/internal/zzant;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzant;->zzk:Lcom/google/android/libraries/places/internal/zzant;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzanx;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzj:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzi:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzh:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzg:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzf:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zze:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzd:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzc:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzb:Lcom/google/android/libraries/places/internal/zzanx;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zza:Lcom/google/android/libraries/places/internal/zzanx;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzanx;->zzk:Lcom/google/android/libraries/places/internal/zzanx;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzant;->zzl:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzant;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzant;->zzl:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzant;->zzk:Lcom/google/android/libraries/places/internal/zzant;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzant;->zzl:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzant;->zzk:Lcom/google/android/libraries/places/internal/zzant;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzans;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzans;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzant;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzant;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzant;->zzk:Lcom/google/android/libraries/places/internal/zzant;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0000\u0003\u0004\u0004\u1004\u0000\u0005\u1004\u0001\u0006\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzf:D

    return-wide v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzg:I

    return v0
.end method

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzh:I

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzi:I

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzavb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzant;->zzj:Lcom/google/android/libraries/places/internal/zzavb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavb;->zzf()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
