.class public final Lcom/google/android/gms/internal/ads/sg;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/sg;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/nd3;

.field private zze:Lcom/google/android/gms/internal/ads/nd3;

.field private zzf:Lcom/google/android/gms/internal/ads/nd3;

.field private zzg:Lcom/google/android/gms/internal/ads/nd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sg;->zza:Lcom/google/android/gms/internal/ads/sg;

    const-class v1, Lcom/google/android/gms/internal/ads/sg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/kd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzd:Lcom/google/android/gms/internal/ads/nd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zze:Lcom/google/android/gms/internal/ads/nd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzf:Lcom/google/android/gms/internal/ads/nd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzg:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/rg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sg;->zza:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rg;

    return-object v0
.end method

.method public static E([BLcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/sg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/sg;->zza:Lcom/google/android/gms/internal/ads/sg;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/qe3;->C(Lcom/google/android/gms/internal/ads/qe3;[BILcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lcom/google/android/gms/internal/ads/qe3;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/sg;

    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/kd3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzd:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/kd3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->zze:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/kd3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzf:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/kd3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzg:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sg;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/sg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sg;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/sg;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/sg;->zza:Lcom/google/android/gms/internal/ads/sg;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    sget-object p2, Lcom/google/android/gms/internal/ads/sg;->zza:Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/sg;->zza:Lcom/google/android/gms/internal/ads/sg;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    new-instance v1, Lcom/google/android/gms/internal/ads/ig3;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzd:Lcom/google/android/gms/internal/ads/nd3;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zze:Lcom/google/android/gms/internal/ads/nd3;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzg:Lcom/google/android/gms/internal/ads/nd3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzf:Lcom/google/android/gms/internal/ads/nd3;

    return-object v0
.end method
