.class public final Lcom/google/android/gms/internal/location/k;
.super Lcom/google/android/gms/location/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/internal/location/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/internal/location/u;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/internal/location/u;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/location/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/u;->F(Lcom/google/android/gms/common/api/internal/j$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
