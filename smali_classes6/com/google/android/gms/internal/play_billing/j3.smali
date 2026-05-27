.class public final Lcom/google/android/gms/internal/play_billing/j3;
.super Lcom/google/android/gms/internal/play_billing/x2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/android/gms/internal/play_billing/k3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/k3;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j3;->d:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/j3;->c:Ljava/util/concurrent/Callable;

    return-void
.end method
