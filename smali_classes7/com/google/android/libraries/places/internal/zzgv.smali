.class final synthetic Lcom/google/android/libraries/places/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgv;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgv;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgh;->zze(Lcom/google/android/libraries/places/internal/zzamy;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
