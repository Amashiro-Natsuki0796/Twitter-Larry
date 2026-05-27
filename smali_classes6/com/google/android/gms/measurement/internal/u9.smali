.class public final enum Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/u9;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/u9;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/u9;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/u9;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/u9;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/u9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/u9;->zza:Lcom/google/android/gms/measurement/internal/u9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/u9;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/u9;->zzb:Lcom/google/android/gms/measurement/internal/u9;

    new-instance v2, Lcom/google/android/gms/measurement/internal/u9;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/u9;->zzc:Lcom/google/android/gms/measurement/internal/u9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/u9;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/u9;->zzd:Lcom/google/android/gms/measurement/internal/u9;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/u9;->zzf:[Lcom/google/android/gms/measurement/internal/u9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/u9;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/u9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/u9;->zzf:[Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/u9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/u9;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/u9;->zze:I

    return v0
.end method
