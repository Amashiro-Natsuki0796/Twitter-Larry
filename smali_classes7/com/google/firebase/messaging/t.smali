.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/t;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/firebase/messaging/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->h4:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    invoke-static {v1}, Lcom/google/firebase/messaging/n0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/a0;

    iget-object v3, v3, Lcom/google/firebase/messaging/a0;->c:Lcom/google/android/gms/cloudmessaging/c;

    iget-object v5, v3, Lcom/google/android/gms/cloudmessaging/c;->c:Lcom/google/android/gms/cloudmessaging/c0;

    invoke-virtual {v5}, Lcom/google/android/gms/cloudmessaging/c0;->a()I

    move-result v5

    const v6, 0xe5ee4e0

    if-lt v5, v6, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/b0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/cloudmessaging/y;

    monitor-enter v3

    :try_start_0
    iget v6, v3, Lcom/google/android/gms/cloudmessaging/b0;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/google/android/gms/cloudmessaging/b0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/cloudmessaging/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cloudmessaging/b0;->b(Lcom/google/android/gms/cloudmessaging/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :goto_0
    new-instance v4, Landroidx/camera/compose/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/firebase/messaging/m0;

    invoke-direct {v5, v1, v2}, Lcom/google/firebase/messaging/m0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
