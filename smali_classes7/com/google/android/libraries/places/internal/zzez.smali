.class final synthetic Lcom/google/android/libraries/places/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzev;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzdt;

.field private final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JILcom/google/android/libraries/places/internal/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Lcom/google/android/libraries/places/internal/zzev;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzez;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzez;->zzc:J

    iput p5, p0, Lcom/google/android/libraries/places/internal/zzez;->zze:I

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzez;->zzd:Lcom/google/android/libraries/places/internal/zzdt;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Lcom/google/android/libraries/places/internal/zzev;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzez;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzez;->zzc:J

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzez;->zze:I

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzez;->zzd:Lcom/google/android/libraries/places/internal/zzdt;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzev;->zzC(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JILcom/google/android/libraries/places/internal/zzdt;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p1

    return-object p1
.end method
