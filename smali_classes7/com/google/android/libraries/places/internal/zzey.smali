.class final synthetic Lcom/google/android/libraries/places/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzev;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lcom/google/android/libraries/places/internal/zzev;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzey;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzey;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzey;->zzc:I

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lcom/google/android/libraries/places/internal/zzev;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzey;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/google/android/libraries/places/internal/zzev;->zzB(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;ILandroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
