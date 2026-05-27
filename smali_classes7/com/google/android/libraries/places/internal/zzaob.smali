.class public final Lcom/google/android/libraries/places/internal/zzaob;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzaob;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzawe;

.field private zzg:Lcom/google/android/libraries/places/internal/zzavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaob;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaob;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaob;->zzh:Lcom/google/android/libraries/places/internal/zzaob;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaob;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzaob;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaob;->zzh:Lcom/google/android/libraries/places/internal/zzaob;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzaoa;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaob;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzs:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzr:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzq:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzp:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzo:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzn:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzm:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzl:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzk:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzj:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzi:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzh:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzg:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzf:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zze:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzd:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzc:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzb:Lcom/google/android/libraries/places/internal/zzaoa;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zza:Lcom/google/android/libraries/places/internal/zzaoa;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoa;->zzt:Lcom/google/android/libraries/places/internal/zzaoa;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 1

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaob;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzaob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaob;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaob;->zzh:Lcom/google/android/libraries/places/internal/zzaob;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzaob;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaob;->zzh:Lcom/google/android/libraries/places/internal/zzaob;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzanz;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzanz;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaob;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaob;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaob;->zzh:Lcom/google/android/libraries/places/internal/zzaob;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzawe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaob;->zzf:Lcom/google/android/libraries/places/internal/zzawe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawe;->zzf()Lcom/google/android/libraries/places/internal/zzawe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzavb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaob;->zzg:Lcom/google/android/libraries/places/internal/zzavb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavb;->zzf()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
