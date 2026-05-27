.class public final Lcom/google/android/gms/internal/ads/ma3;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ma3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/nd3;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ma3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ma3;->zza:Lcom/google/android/gms/internal/ads/ma3;

    const-class v1, Lcom/google/android/gms/internal/ads/ma3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/kd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->zzd:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/ja3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ma3;->zza:Lcom/google/android/gms/internal/ads/ma3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ja3;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/ma3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ma3;->zza:Lcom/google/android/gms/internal/ads/ma3;

    return-object v0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/ma3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/nd3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma3;->zzd:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/la3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ma3;->zze:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ma3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ma3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ma3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/ma3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ma3;->zza:Lcom/google/android/gms/internal/ads/ma3;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ja3;

    sget-object p2, Lcom/google/android/gms/internal/ads/ma3;->zza:Lcom/google/android/gms/internal/ads/ma3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ma3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ma3;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ma3;->zza:Lcom/google/android/gms/internal/ads/ma3;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

.method public final E()Lcom/google/android/gms/internal/ads/la3;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ma3;->zze:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zze:Lcom/google/android/gms/internal/ads/la3;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zzd:Lcom/google/android/gms/internal/ads/la3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zzc:Lcom/google/android/gms/internal/ads/la3;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zza:Lcom/google/android/gms/internal/ads/la3;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/la3;->zzf:Lcom/google/android/gms/internal/ads/la3;

    :cond_5
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->zzd:Lcom/google/android/gms/internal/ads/nd3;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma3;->zzc:Ljava/lang/String;

    return-object v0
.end method
