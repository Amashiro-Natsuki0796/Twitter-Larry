.class public final Landroidx/core/app/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/h;


# direct methods
.method public constructor <init>(Landroidx/core/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    iget-object v0, p1, Landroidx/core/app/h;->a:Landroidx/core/app/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/core/app/h;->a:Landroidx/core/app/h$b;

    iget-object v0, p1, Landroidx/core/app/h$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/core/app/h$b;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$b;->a:Landroidx/core/app/h;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroidx/core/app/h$b$a;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/h$b$a;-><init>(Landroidx/core/app/h$b;Landroid/app/job/JobWorkItem;)V

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    iget-object v1, v0, Landroidx/core/app/h$b$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/h;->a(Landroid/content/Intent;)V

    iget-object p1, v0, Landroidx/core/app/h$b$a;->b:Landroidx/core/app/h$b;

    iget-object p1, p1, Landroidx/core/app/h$b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, v0, Landroidx/core/app/h$b$a;->b:Landroidx/core/app/h$b;

    iget-object v1, v1, Landroidx/core/app/h$b;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/core/app/h$b$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_0

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-object v2

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
