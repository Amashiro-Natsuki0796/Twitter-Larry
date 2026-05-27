.class public final enum Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/v9;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/v9;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/v9;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/v9;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/v9;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/v9;

.field private static final synthetic zzh:[Lcom/google/android/gms/measurement/internal/v9;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/measurement/internal/v9;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v9;->zza:Lcom/google/android/gms/measurement/internal/v9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/v9;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/v9;->zzb:Lcom/google/android/gms/measurement/internal/v9;

    new-instance v2, Lcom/google/android/gms/measurement/internal/v9;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/v9;->zzc:Lcom/google/android/gms/measurement/internal/v9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/v9;

    const-string v4, "SGTM_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/v9;->zzd:Lcom/google/android/gms/measurement/internal/v9;

    new-instance v4, Lcom/google/android/gms/measurement/internal/v9;

    const-string v5, "GOOGLE_SIGNAL_PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/v9;->zze:Lcom/google/android/gms/measurement/internal/v9;

    new-instance v5, Lcom/google/android/gms/measurement/internal/v9;

    const/16 v6, 0x63

    const-string v7, "UNKNOWN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/v9;->zzf:Lcom/google/android/gms/measurement/internal/v9;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/v9;->zzh:[Lcom/google/android/gms/measurement/internal/v9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/v9;->zzg:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/measurement/internal/v9;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/v9;->values()[Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/measurement/internal/v9;->zzg:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/v9;->zzf:Lcom/google/android/gms/measurement/internal/v9;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/v9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/v9;->zzh:[Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/v9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/v9;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/v9;->zzg:I

    return v0
.end method
