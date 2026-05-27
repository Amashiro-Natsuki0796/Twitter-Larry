.class final synthetic Lcom/google/android/libraries/places/internal/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzev;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzdt;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/internal/zzev;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzd:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzc:Lcom/google/android/libraries/places/internal/zzdt;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/internal/zzev;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzd:I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfb;->zzc:Lcom/google/android/libraries/places/internal/zzdt;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzev;->zzD(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    return-object p1
.end method
