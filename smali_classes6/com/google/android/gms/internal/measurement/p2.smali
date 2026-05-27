.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/s2;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/s2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p2;->e:Lcom/google/android/gms/internal/measurement/s2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->f:Lcom/google/android/gms/internal/measurement/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->f:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->e:Lcom/google/android/gms/internal/measurement/s2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method
