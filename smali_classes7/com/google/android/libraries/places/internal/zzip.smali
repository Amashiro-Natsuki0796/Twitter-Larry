.class final synthetic Lcom/google/android/libraries/places/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzio;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzio;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zzio;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:J

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zzio;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:J

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzio;->zze(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
