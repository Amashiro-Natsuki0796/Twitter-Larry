.class public final synthetic Lcom/google/android/gms/internal/location/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/u;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/u;Lcom/google/android/gms/common/api/internal/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/internal/location/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/y;->b:Lcom/google/android/gms/common/api/internal/j$a;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/internal/location/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/y;->b:Lcom/google/android/gms/common/api/internal/j$a;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/u;->F(Lcom/google/android/gms/common/api/internal/j$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
