.class public final Lcom/google/android/gms/internal/location/j;
.super Lcom/google/android/gms/internal/location/t0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/internal/location/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/location/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/internal/location/t;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final p1(Lcom/google/android/gms/internal/location/q0;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/location/q0;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/internal/location/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/t;->zzf()V

    return-void
.end method
