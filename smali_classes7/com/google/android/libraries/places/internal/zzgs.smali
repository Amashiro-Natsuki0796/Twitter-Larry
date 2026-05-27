.class final synthetic Lcom/google/android/libraries/places/internal/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzc:J

    iput p5, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzc:J

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzd:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzgh;->zzp(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
