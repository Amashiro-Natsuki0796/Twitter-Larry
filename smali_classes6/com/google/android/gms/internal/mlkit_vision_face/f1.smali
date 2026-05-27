.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face/f1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face/f1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    return-object v0
.end method
