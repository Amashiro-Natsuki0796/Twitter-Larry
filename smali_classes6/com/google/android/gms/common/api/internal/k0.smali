.class public final Lcom/google/android/gms/common/api/internal/k0;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/internal/l;)Lcom/google/android/gms/common/api/internal/d;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/internal/l1;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/l;)V

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/d;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
