.class public final Lcom/google/android/gms/internal/ads/cq;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe3<",
        "Lcom/google/android/gms/internal/ads/cq;",
        "Lcom/google/android/gms/internal/ads/bq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xf3;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/cq;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/eg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eg3<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cq;->zzd:Lcom/google/android/gms/internal/ads/cq;

    const-class v1, Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/cq;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cq;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cq;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cq;->zzh:Z

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/cq;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cq;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/cq;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cq;->zzi:I

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/bq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->zzd:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    return-object v0
.end method

.method public static synthetic G()Lcom/google/android/gms/internal/ads/cq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->zzd:Lcom/google/android/gms/internal/ads/cq;

    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/cq;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cq;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cq;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cq;->zzg:Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->zze:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/cq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->zze:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/cq;->zze:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->zzd:Lcom/google/android/gms/internal/ads/cq;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/cq;->zzd:Lcom/google/android/gms/internal/ads/cq;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

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
