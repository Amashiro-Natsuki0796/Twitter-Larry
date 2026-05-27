.class public final Lcom/google/android/gms/internal/ads/po;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe3<",
        "Lcom/google/android/gms/internal/ads/po;",
        "Lcom/google/android/gms/internal/ads/ko;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xf3;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/po;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/eg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eg3<",
            "Lcom/google/android/gms/internal/ads/po;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/po;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/po;->zzc:Lcom/google/android/gms/internal/ads/po;

    const-class v1, Lcom/google/android/gms/internal/ads/po;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/ko;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/po;->zzc:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/po;->zzc:Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/po;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->zze:I

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/lo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/po;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/po;->zzd:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/po;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/po;->zzd:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/po;->zzd:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/po;->zzc:Lcom/google/android/gms/internal/ads/po;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/po;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/oo;

    const-string v1, "zzg"

    sget-object v2, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/mo;

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/po;->zzc:Lcom/google/android/gms/internal/ads/po;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

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
