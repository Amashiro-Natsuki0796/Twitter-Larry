.class public final enum Lcom/google/android/gms/measurement/internal/gc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/gc;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/gc;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/gc;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/gc;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/gc;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/gc;->zza:Lcom/google/android/gms/measurement/internal/gc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/gc;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/gc;->zzb:Lcom/google/android/gms/measurement/internal/gc;

    new-instance v2, Lcom/google/android/gms/measurement/internal/gc;

    const-string v3, "FLEXIBLE_CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/gc;->zzc:Lcom/google/android/gms/measurement/internal/gc;

    new-instance v3, Lcom/google/android/gms/measurement/internal/gc;

    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/gc;->zzd:Lcom/google/android/gms/measurement/internal/gc;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/gc;->zze:[Lcom/google/android/gms/measurement/internal/gc;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/gc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/gc;->zze:[Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/gc;

    return-object v0
.end method
