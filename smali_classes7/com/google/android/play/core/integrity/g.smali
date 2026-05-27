.class public final Lcom/google/android/play/core/integrity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/b;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/s;

.field public final b:Lcom/google/android/play/core/integrity/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/play/core/integrity/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/g;->a:Lcom/google/android/play/core/integrity/s;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/g;->b:Lcom/google/android/play/core/integrity/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/z;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-wide v3, p1, Lcom/google/android/play/core/integrity/z;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/play/core/integrity/g;->a:Lcom/google/android/play/core/integrity/s;

    iget-object v1, v6, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/t;

    const-string v2, "warmUpIntegrityToken(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/android/play/core/integrity/m;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v6, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/play/integrity/internal/x;

    invoke-direct {v1, v0, v7, v7, v8}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/d;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/play/core/integrity/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/f;-><init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/play/core/integrity/z;)V

    iget-object p1, v7, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
