.class public final synthetic Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/b$c;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/x;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/x;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/x;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/w;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/w;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/a0;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p0, Lcom/google/android/play/core/integrity/w;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/play/core/integrity/x;->a:Lcom/google/android/play/core/integrity/s;

    iget-object v2, v0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/t;

    const-string v3, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/integrity/internal/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v11, Lcom/google/android/play/core/integrity/n;

    iget-wide v5, p0, Lcom/google/android/play/core/integrity/w;->b:J

    iget-object v4, p1, Lcom/google/android/play/core/integrity/a0;->a:Ljava/lang/String;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/integrity/n;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/play/integrity/internal/x;

    invoke-direct {v0, p1, v10, v10, v11}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/r;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/d;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v10, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method
