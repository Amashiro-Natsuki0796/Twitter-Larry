.class public final Lcom/google/android/libraries/places/internal/zzapj;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzapj;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzj:Lcom/google/android/libraries/places/internal/zzavb;

.field private zzk:Lcom/google/android/libraries/places/internal/zzavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapj;->zzl:Lcom/google/android/libraries/places/internal/zzapj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzapj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzapj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapj;->zzl:Lcom/google/android/libraries/places/internal/zzapj;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/libraries/places/internal/zzapj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapj;->zzl:Lcom/google/android/libraries/places/internal/zzapj;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzapj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzapj;->zzl:Lcom/google/android/libraries/places/internal/zzapj;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zzl:Lcom/google/android/libraries/places/internal/zzapj;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzapb;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzapb;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzapj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzapj;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/libraries/places/internal/zzapf;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/libraries/places/internal/zzapi;

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzapj;->zzl:Lcom/google/android/libraries/places/internal/zzapj;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u001b\u0003\u021a\u0004\u000c\u0005\u001b\u0006\u1009\u0001\u0007\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzapg;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzh:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzn:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzm:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzl:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzk:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzj:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzi:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzh:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzg:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzf:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zze:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzd:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzc:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzb:Lcom/google/android/libraries/places/internal/zzapg;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zza:Lcom/google/android/libraries/places/internal/zzapg;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzo:Lcom/google/android/libraries/places/internal/zzapg;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method
