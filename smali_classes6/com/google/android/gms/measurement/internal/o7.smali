.class public final enum Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/o7;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/o7;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/o7;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/o7;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/o7;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/measurement/internal/o7;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    new-instance v1, Lcom/google/android/gms/measurement/internal/o7;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    new-instance v2, Lcom/google/android/gms/measurement/internal/o7;

    const/4 v3, 0x2

    const-string v4, "ad_user_data"

    const-string v5, "AD_USER_DATA"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/o7;

    const/4 v4, 0x3

    const-string v5, "ad_personalization"

    const-string v6, "AD_PERSONALIZATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/o7;->zzd:Lcom/google/android/gms/measurement/internal/o7;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/o7;->zzf:[Lcom/google/android/gms/measurement/internal/o7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o7;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/o7;->zzf:[Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/o7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method
