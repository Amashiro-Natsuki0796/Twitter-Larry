.class public final enum Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/dr;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/dr;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/dr;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x2

.field private static final zzg:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/dr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/dr;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dr;->zza:Lcom/google/android/gms/internal/ads/dr;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    const-string v2, "IOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dr;->zzb:Lcom/google/android/gms/internal/ads/dr;

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    const-string v3, "ANDROID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/dr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/dr;->zzc:Lcom/google/android/gms/internal/ads/dr;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dr;->zzh:[Lcom/google/android/gms/internal/ads/dr;

    new-instance v0, Lcom/google/android/gms/internal/ads/dr$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dr;->zzg:Lcom/google/android/gms/internal/ads/te3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/dr;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dr;->zzh:[Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr;->zzi:I

    return v0
.end method
