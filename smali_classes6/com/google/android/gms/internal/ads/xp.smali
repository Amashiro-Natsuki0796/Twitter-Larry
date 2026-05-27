.class public final enum Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/xp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/xp;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/xp;

.field public static final zzc:I = 0x0

.field public static final zzd:I = 0x1

.field private static final zze:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/xp;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xp;->zza:Lcom/google/android/gms/internal/ads/xp;

    new-instance v1, Lcom/google/android/gms/internal/ads/xp;

    const-string v2, "IN_MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xp;->zzb:Lcom/google/android/gms/internal/ads/xp;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xp;->zzf:[Lcom/google/android/gms/internal/ads/xp;

    new-instance v0, Lcom/google/android/gms/internal/ads/xp$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xp;->zze:Lcom/google/android/gms/internal/ads/te3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/xp;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/xp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->zzf:[Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/xp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/xp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xp;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xp;->zzg:I

    return v0
.end method
