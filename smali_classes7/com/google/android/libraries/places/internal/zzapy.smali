.class public final enum Lcom/google/android/libraries/places/internal/zzapy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatb;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzapy;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzapy;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzapy;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzapy;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzapy;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzapy;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzapy;

.field private static final synthetic zzi:[Lcom/google/android/libraries/places/internal/zzapy;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapy;

    const-string v1, "PRICE_LEVEL_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapy;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzapy;

    const-string v2, "PRICE_LEVEL_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzapy;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzapy;

    const-string v3, "PRICE_LEVEL_INEXPENSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzapy;->zzc:Lcom/google/android/libraries/places/internal/zzapy;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzapy;

    const-string v4, "PRICE_LEVEL_MODERATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Lcom/google/android/libraries/places/internal/zzapy;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzapy;

    const-string v5, "PRICE_LEVEL_EXPENSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzapy;->zze:Lcom/google/android/libraries/places/internal/zzapy;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzapy;

    const-string v6, "PRICE_LEVEL_VERY_EXPENSIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzapy;->zzf:Lcom/google/android/libraries/places/internal/zzapy;

    new-instance v6, Lcom/google/android/libraries/places/internal/zzapy;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzapy;->zzg:Lcom/google/android/libraries/places/internal/zzapy;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/libraries/places/internal/zzapy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzapy;->zzi:[Lcom/google/android/libraries/places/internal/zzapy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzapy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapy;->zzi:[Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzapy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzapy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzapy;->zzg:Lcom/google/android/libraries/places/internal/zzapy;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
