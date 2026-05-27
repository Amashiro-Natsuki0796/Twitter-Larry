.class public final Lcom/google/android/play/core/splitinstall/o;
.super Lcom/google/android/play/core/splitinstall/internal/p0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/internal/i0;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/splitinstall/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/play/core/splitinstall/internal/i0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/o;->f:Lcom/google/android/play/core/splitinstall/q;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/o;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/o;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/o;->d:Lcom/google/android/play/core/splitinstall/internal/i0;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/o;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/p0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/o;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/o;->f:Lcom/google/android/play/core/splitinstall/q;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/o;->d:Lcom/google/android/play/core/splitinstall/internal/i0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "module_name"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "language"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v5, v2, Lcom/google/android/play/core/splitinstall/internal/i0;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/google/android/play/core/splitinstall/internal/j0;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7, v8}, Lcom/google/android/play/core/splitinstall/internal/j0;-><init>(IJ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v5, v5, Lcom/google/android/play/core/splitinstall/internal/f;->m:Lcom/google/android/play/core/splitinstall/internal/t;

    iget-object v7, v1, Lcom/google/android/play/core/splitinstall/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/q;->a(Lcom/google/android/play/core/splitinstall/internal/i0;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/splitinstall/p;

    invoke-direct {v8, v1, v0}, Lcom/google/android/play/core/splitinstall/p;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v5, v7, v3, v2, v8}, Lcom/google/android/play/core/splitinstall/internal/t;->j3(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/google/android/play/core/splitinstall/internal/o0;->a:Ljava/lang/String;

    const-string v4, "startInstall(%s,%s)"

    invoke-static {v2, v4, v3}, Lcom/google/android/play/core/splitinstall/internal/o0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
