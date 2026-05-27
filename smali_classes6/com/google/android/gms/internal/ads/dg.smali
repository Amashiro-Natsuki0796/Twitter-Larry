.class public final enum Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/dg;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/dg;

.field private static final zzo:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/ads/dg;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/dg;

    const-string v1, "TRIGGER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->zza:Lcom/google/android/gms/internal/ads/dg;

    new-instance v1, Lcom/google/android/gms/internal/ads/dg;

    const-string v2, "NO_TRIGGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dg;->zzb:Lcom/google/android/gms/internal/ads/dg;

    new-instance v2, Lcom/google/android/gms/internal/ads/dg;

    const-string v3, "ON_BACK_PRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/dg;->zzc:Lcom/google/android/gms/internal/ads/dg;

    new-instance v3, Lcom/google/android/gms/internal/ads/dg;

    const-string v4, "HANDLE_ON_BACK_PRESSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/dg;->zzd:Lcom/google/android/gms/internal/ads/dg;

    new-instance v4, Lcom/google/android/gms/internal/ads/dg;

    const-string v5, "ON_KEY_DOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/dg;->zze:Lcom/google/android/gms/internal/ads/dg;

    new-instance v5, Lcom/google/android/gms/internal/ads/dg;

    const-string v6, "ON_BACK_INVOKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/dg;->zzf:Lcom/google/android/gms/internal/ads/dg;

    new-instance v6, Lcom/google/android/gms/internal/ads/dg;

    const-string v7, "ON_CREATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/dg;->zzg:Lcom/google/android/gms/internal/ads/dg;

    new-instance v7, Lcom/google/android/gms/internal/ads/dg;

    const-string v8, "ON_START"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/dg;->zzh:Lcom/google/android/gms/internal/ads/dg;

    new-instance v8, Lcom/google/android/gms/internal/ads/dg;

    const-string v9, "ON_RESUME"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/dg;->zzi:Lcom/google/android/gms/internal/ads/dg;

    new-instance v9, Lcom/google/android/gms/internal/ads/dg;

    const-string v10, "ON_RESTART"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/dg;->zzj:Lcom/google/android/gms/internal/ads/dg;

    new-instance v10, Lcom/google/android/gms/internal/ads/dg;

    const-string v11, "ON_PAUSE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/dg;->zzk:Lcom/google/android/gms/internal/ads/dg;

    new-instance v11, Lcom/google/android/gms/internal/ads/dg;

    const-string v12, "ON_STOP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/dg;->zzl:Lcom/google/android/gms/internal/ads/dg;

    new-instance v12, Lcom/google/android/gms/internal/ads/dg;

    const-string v13, "ON_DESTROY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/dg;->zzm:Lcom/google/android/gms/internal/ads/dg;

    new-instance v13, Lcom/google/android/gms/internal/ads/dg;

    const-string v14, "ERROR_EMPTY_STACK_TRACE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/dg;->zzn:Lcom/google/android/gms/internal/ads/dg;

    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->zzp:[Lcom/google/android/gms/internal/ads/dg;

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->zzo:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/dg;->zzq:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/dg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzn:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzm:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzl:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzk:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzj:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzi:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzh:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzg:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzf:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zze:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzd:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzc:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zzb:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->zza:Lcom/google/android/gms/internal/ads/dg;

    return-object p0

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

.method public static values()[Lcom/google/android/gms/internal/ads/dg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->zzp:[Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dg;->zzq:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dg;->zzq:I

    return v0
.end method
