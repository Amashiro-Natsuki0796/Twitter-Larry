.class public final Lcom/google/android/gms/internal/location/o;
.super Lcom/google/android/gms/internal/location/t0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/o;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final p1(Lcom/google/android/gms/internal/location/q0;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/location/q0;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/o;->a:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
