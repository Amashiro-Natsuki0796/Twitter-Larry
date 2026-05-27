.class public final Lcom/google/android/play/core/appupdate/internal/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/appupdate/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/l;->a:Lcom/google/android/play/core/appupdate/internal/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/internal/l;->a:Lcom/google/android/play/core/appupdate/internal/m;

    check-cast v2, Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "package.name"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/m;->a:Lcom/google/android/play/core/appupdate/internal/n;

    const-string v3, "package.name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/internal/m;->a:Lcom/google/android/play/core/appupdate/internal/n;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "List of extras in received intent:"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/play/core/appupdate/internal/m;->a:Lcom/google/android/play/core/appupdate/internal/n;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Key: %s; value: %s"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/internal/m;->a:Lcom/google/android/play/core/appupdate/internal/n;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "install.status"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Key: %s; value: %s"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "error.code"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "bytes.downloaded"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "total.bytes.to.download"

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "package.name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/google/android/play/core/install/a;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/a;-><init>(IIJJLjava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/play/core/appupdate/internal/m;->a:Lcom/google/android/play/core/appupdate/internal/n;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/appupdate/internal/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Lcom/google/android/play/core/appupdate/internal/m;->d:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/listener/a;

    invoke-interface {v4, v0}, Lcom/google/android/play/core/listener/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
