.class public final enum Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/vo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/vo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/vo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/vo;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/vo;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/vo;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/vo;

.field public static final zzg:I = 0x0

.field public static final zzh:I = 0x1

.field public static final zzi:I = 0x2

.field public static final zzj:I = 0x3

.field public static final zzk:I = 0x4

.field public static final zzl:I = 0x5

.field private static final zzm:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/vo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/vo;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vo;->zza:Lcom/google/android/gms/internal/ads/vo;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vo;->zzb:Lcom/google/android/gms/internal/ads/vo;

    new-instance v2, Lcom/google/android/gms/internal/ads/vo;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/vo;->zzc:Lcom/google/android/gms/internal/ads/vo;

    new-instance v3, Lcom/google/android/gms/internal/ads/vo;

    const-string v4, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vo;->zzd:Lcom/google/android/gms/internal/ads/vo;

    new-instance v4, Lcom/google/android/gms/internal/ads/vo;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/vo;->zze:Lcom/google/android/gms/internal/ads/vo;

    new-instance v5, Lcom/google/android/gms/internal/ads/vo;

    const-string v6, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/vo;->zzf:Lcom/google/android/gms/internal/ads/vo;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vo;->zzn:[Lcom/google/android/gms/internal/ads/vo;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vo;->zzm:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/vo;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vo;->zzn:[Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vo;->zzo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vo;->zzo:I

    return v0
.end method
