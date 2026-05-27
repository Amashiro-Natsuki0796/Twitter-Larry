.class public final enum Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/lo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/lo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/lo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/lo;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/lo;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x4

.field private static final zzi:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/lo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/lo;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lo;->zza:Lcom/google/android/gms/internal/ads/lo;

    new-instance v1, Lcom/google/android/gms/internal/ads/lo;

    const-string v2, "TWO_G"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/lo;->zzb:Lcom/google/android/gms/internal/ads/lo;

    new-instance v2, Lcom/google/android/gms/internal/ads/lo;

    const-string v3, "THREE_G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/lo;->zzc:Lcom/google/android/gms/internal/ads/lo;

    new-instance v3, Lcom/google/android/gms/internal/ads/lo;

    const/4 v4, 0x4

    const-string v5, "LTE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/lo;->zzd:Lcom/google/android/gms/internal/ads/lo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/lo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lo;->zzj:[Lcom/google/android/gms/internal/ads/lo;

    new-instance v0, Lcom/google/android/gms/internal/ads/lo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lo;->zzi:Lcom/google/android/gms/internal/ads/te3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/lo;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/lo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lo;->zzj:[Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/lo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/lo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->zzk:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->zzk:I

    return v0
.end method
