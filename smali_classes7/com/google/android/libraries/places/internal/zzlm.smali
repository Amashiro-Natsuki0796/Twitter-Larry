.class final synthetic Lcom/google/android/libraries/places/internal/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzlk;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlk;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/android/libraries/places/internal/zzlk;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlm;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/android/libraries/places/internal/zzlk;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlm;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzn(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
