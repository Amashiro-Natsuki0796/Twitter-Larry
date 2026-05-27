.class public final synthetic Lcom/google/android/gms/cloudmessaging/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/cloudmessaging/a;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/o;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/cloudmessaging/a;

    const-string v1, "google.message_id"

    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "message_id"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "google.message_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/content/Intent;

    const-string v3, "google.product_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "google.product_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "supports_message_handled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/b0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cloudmessaging/y;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/google/android/gms/cloudmessaging/b0;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/google/android/gms/cloudmessaging/b0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/cloudmessaging/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cloudmessaging/b0;->b(Lcom/google/android/gms/cloudmessaging/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/m;->a:Lcom/google/android/gms/cloudmessaging/m;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/n;

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/o;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Lcom/google/android/gms/cloudmessaging/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
