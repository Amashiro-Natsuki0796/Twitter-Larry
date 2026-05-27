.class public final enum Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/gr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/gr;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/gr;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/gr;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8

.field private static final zzg:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/gr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/gr;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/gr;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/gr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    const-string v2, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    const/16 v3, 0x3e8

    const-string v4, "ENUM_UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/gr;->zzc:Lcom/google/android/gms/internal/ads/gr;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gr;->zzh:[Lcom/google/android/gms/internal/ads/gr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gr$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gr;->zzg:Lcom/google/android/gms/internal/ads/te3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/gr;->zzi:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/gr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gr;->zzc:Lcom/google/android/gms/internal/ads/gr;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/gr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gr;->zzh:[Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->zzi:I

    return v0
.end method
