.class public final Lcom/google/android/gms/internal/ads/xq;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe3<",
        "Lcom/google/android/gms/internal/ads/xq;",
        "Lcom/google/android/gms/internal/ads/wq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xf3;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/xq;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/eg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eg3<",
            "Lcom/google/android/gms/internal/ads/xq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/ye3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ye3<",
            "Lcom/google/android/gms/internal/ads/tq;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xq;->zzf:Lcom/google/android/gms/internal/ads/xq;

    const-class v1, Lcom/google/android/gms/internal/ads/xq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzi:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/hg3;->d:Lcom/google/android/gms/internal/ads/hg3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzj:Lcom/google/android/gms/internal/ads/ye3;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzm:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xq;->zzf:Lcom/google/android/gms/internal/ads/xq;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xq;->zzf:Lcom/google/android/gms/internal/ads/xq;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xq;->zzg:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xq;->zzg:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/xq;->zzg:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xq;->zzf:Lcom/google/android/gms/internal/ads/xq;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzh"

    const-string v1, "zzi"

    const-string v2, "zzj"

    const-class v3, Lcom/google/android/gms/internal/ads/tq;

    const-string v4, "zzk"

    sget-object v9, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hr;

    const-string v6, "zzl"

    const-string v8, "zzm"

    move-object v5, v9

    move-object v7, v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/xq;->zzf:Lcom/google/android/gms/internal/ads/xq;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

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
