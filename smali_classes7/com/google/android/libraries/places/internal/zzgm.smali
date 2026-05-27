.class final synthetic Lcom/google/android/libraries/places/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgm;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzgm;->zzb:J

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzgm;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgm;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzgm;->zzb:J

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzgm;->zzc:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzgh;->zzs(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
