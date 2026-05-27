.class public final Lcom/google/android/gms/internal/measurement/c2;
.super Lcom/google/android/gms/internal/measurement/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/tb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d2;Lcom/google/android/gms/measurement/internal/tb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c2;->a:Lcom/google/android/gms/measurement/internal/tb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c2;->zze()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->a:Lcom/google/android/gms/measurement/internal/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/tb;->run()V

    return-void
.end method
