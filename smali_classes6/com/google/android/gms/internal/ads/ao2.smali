.class public final Lcom/google/android/gms/internal/ads/ao2;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ao2;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/vn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ao2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao2;->zza:Lcom/google/android/gms/internal/ads/ao2;

    const-class v1, Lcom/google/android/gms/internal/ads/ao2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/wn2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ao2;->zza:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wn2;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/zn2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zn2;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zzc:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ao2;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ao2;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/vn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zzg:Lcom/google/android/gms/internal/ads/vn2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zzc:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ao2;->zzc:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ao2;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ao2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ao2;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/ao2;->zzb:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ao2;->zza:Lcom/google/android/gms/internal/ads/ao2;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wn2;

    sget-object p2, Lcom/google/android/gms/internal/ads/ao2;->zza:Lcom/google/android/gms/internal/ads/ao2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ao2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ao2;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/yn2;->a:Lcom/google/android/gms/internal/ads/yn2;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ao2;->zza:Lcom/google/android/gms/internal/ads/ao2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

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
