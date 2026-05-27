.class public final enum Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/pp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/pp;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/pp;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/pp;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/pp;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x3

.field private static final zzi:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/pp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->zza:Lcom/google/android/gms/internal/ads/pp;

    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    const-string v2, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pp;->zzb:Lcom/google/android/gms/internal/ads/pp;

    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    const-string v3, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/pp;->zzc:Lcom/google/android/gms/internal/ads/pp;

    new-instance v3, Lcom/google/android/gms/internal/ads/pp;

    const-string v4, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/pp;->zzd:Lcom/google/android/gms/internal/ads/pp;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/pp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->zzj:[Lcom/google/android/gms/internal/ads/pp;

    new-instance v0, Lcom/google/android/gms/internal/ads/pp$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->zzi:Lcom/google/android/gms/internal/ads/te3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/pp;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/pp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->zzj:[Lcom/google/android/gms/internal/ads/pp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/pp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/pp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->zzk:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->zzk:I

    return v0
.end method
