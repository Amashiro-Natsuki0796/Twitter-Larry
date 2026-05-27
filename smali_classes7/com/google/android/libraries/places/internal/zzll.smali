.class final synthetic Lcom/google/android/libraries/places/internal/zzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzlk;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzll;->zza:Lcom/google/android/libraries/places/internal/zzlk;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzll;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzll;->zza:Lcom/google/android/libraries/places/internal/zzlk;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzm(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
