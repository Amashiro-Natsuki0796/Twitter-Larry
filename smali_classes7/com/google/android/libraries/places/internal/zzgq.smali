.class final synthetic Lcom/google/android/libraries/places/internal/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzc:J

    iput p5, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzc:J

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzd:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzgh;->zzt(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
