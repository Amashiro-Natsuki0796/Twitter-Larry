.class public final enum Lcom/google/android/gms/internal/ads/vk3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/vk3;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/vk3;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/vk3;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/vk3;

.field private static final zze:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/vk3;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/vk3;

    const-string v1, "AD_RESOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vk3;->zza:Lcom/google/android/gms/internal/ads/vk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vk3;

    const-string v2, "AD_RESOURCE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vk3;->zzb:Lcom/google/android/gms/internal/ads/vk3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vk3;

    const-string v3, "AD_RESOURCE_POST_CLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/vk3;->zzc:Lcom/google/android/gms/internal/ads/vk3;

    new-instance v3, Lcom/google/android/gms/internal/ads/vk3;

    const-string v4, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vk3;->zzd:Lcom/google/android/gms/internal/ads/vk3;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/vk3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vk3;->zzf:[Lcom/google/android/gms/internal/ads/vk3;

    new-instance v0, Lcom/google/android/gms/internal/ads/tk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vk3;->zze:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/vk3;->zzg:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/vk3;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vk3;->zzd:Lcom/google/android/gms/internal/ads/vk3;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vk3;->zzc:Lcom/google/android/gms/internal/ads/vk3;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/vk3;->zzb:Lcom/google/android/gms/internal/ads/vk3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/vk3;->zza:Lcom/google/android/gms/internal/ads/vk3;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vk3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vk3;->zzf:[Lcom/google/android/gms/internal/ads/vk3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vk3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vk3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk3;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk3;->zzg:I

    return v0
.end method
