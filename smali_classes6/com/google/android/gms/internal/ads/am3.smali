.class public final enum Lcom/google/android/gms/internal/ads/am3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/am3;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/am3;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/am3;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/am3;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/am3;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/am3;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/am3;

.field private static final zzh:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/am3;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/am3;

    const-string v1, "EVENT_URL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/am3;->zza:Lcom/google/android/gms/internal/ads/am3;

    new-instance v1, Lcom/google/android/gms/internal/ads/am3;

    const-string v2, "LANDING_PAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/am3;->zzb:Lcom/google/android/gms/internal/ads/am3;

    new-instance v2, Lcom/google/android/gms/internal/ads/am3;

    const-string v3, "LANDING_REFERRER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/am3;->zzc:Lcom/google/android/gms/internal/ads/am3;

    new-instance v3, Lcom/google/android/gms/internal/ads/am3;

    const-string v4, "CLIENT_REDIRECT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/am3;->zzd:Lcom/google/android/gms/internal/ads/am3;

    new-instance v4, Lcom/google/android/gms/internal/ads/am3;

    const-string v5, "SERVER_REDIRECT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/am3;->zze:Lcom/google/android/gms/internal/ads/am3;

    new-instance v5, Lcom/google/android/gms/internal/ads/am3;

    const-string v6, "RECENT_NAVIGATION"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/am3;->zzf:Lcom/google/android/gms/internal/ads/am3;

    new-instance v6, Lcom/google/android/gms/internal/ads/am3;

    const-string v7, "REFERRER"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/am3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/am3;->zzg:Lcom/google/android/gms/internal/ads/am3;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/am3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/am3;->zzi:[Lcom/google/android/gms/internal/ads/am3;

    new-instance v0, Lcom/google/android/gms/internal/ads/yl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/am3;->zzh:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/am3;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/am3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/am3;->zzi:[Lcom/google/android/gms/internal/ads/am3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/am3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/am3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/am3;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/am3;->zzj:I

    return v0
.end method
