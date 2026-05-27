.class public final Lcom/google/android/gms/internal/ads/pr;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe3<",
        "Lcom/google/android/gms/internal/ads/pr;",
        "Lcom/google/android/gms/internal/ads/or;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xf3;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/pr;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/eg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eg3<",
            "Lcom/google/android/gms/internal/ads/pr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/lr;

.field private zzi:Lcom/google/android/gms/internal/ads/ye3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ye3<",
            "Lcom/google/android/gms/internal/ads/fp;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pr;->zze:Lcom/google/android/gms/internal/ads/pr;

    const-class v1, Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hg3;->d:Lcom/google/android/gms/internal/ads/hg3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->zzi:Lcom/google/android/gms/internal/ads/ye3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pr;->zzf:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/pr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pr;->zzf:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/pr;->zzf:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pr;->zze:Lcom/google/android/gms/internal/ads/pr;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/or;

    sget-object p2, Lcom/google/android/gms/internal/ads/pr;->zze:Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pr;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    const-class v3, Lcom/google/android/gms/internal/ads/fp;

    const-string v4, "zzj"

    sget-object v5, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hr;

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/pr;->zze:Lcom/google/android/gms/internal/ads/pr;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

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
