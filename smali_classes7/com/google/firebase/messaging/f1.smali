.class public final Lcom/google/firebase/messaging/f1;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/messaging/j$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/j$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f1;->a:Lcom/google/firebase/messaging/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/h1$a;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/h1$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/f1;->a:Lcom/google/firebase/messaging/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/firebase/messaging/j;->f:I

    iget-object v1, v1, Lcom/google/firebase/messaging/j$a;->a:Lcom/google/firebase/messaging/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lcom/google/firebase/messaging/i;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/j;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v1, Lcom/google/firebase/messaging/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/camera/compose/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/e1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/google/firebase/messaging/e1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
