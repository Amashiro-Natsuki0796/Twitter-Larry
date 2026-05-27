.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/j;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayDeque;


# instance fields
.field public g:Lcom/google/android/gms/cloudmessaging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/messaging/s0;->a()Lcom/google/firebase/messaging/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/messaging/s0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FirebaseMessaging"

    if-nez v4, :cond_2

    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown intent action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    :goto_0
    const-string v3, "google.message_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Received duplicate message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v4, "message_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "gcm"

    :cond_6
    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    goto :goto_2

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "gcm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v6, v0

    goto :goto_2

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    const-string v6, "Received message with unknown type: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "message_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    new-instance v4, Lcom/google/firebase/messaging/SendException;

    const-string v5, "error"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/d0;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_d
    const-string v5, "androidx.content.wakelockid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/messaging/f0;->f(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/google/firebase/messaging/f0;

    invoke-direct {v5, v4}, Lcom/google/firebase/messaging/f0;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/common/util/concurrent/b;

    const-string v7, "Firebase-Messaging-Network-Io"

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/util/concurrent/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/messaging/g;

    invoke-direct {v7, p0, v5, v6}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/f0;Ljava/util/concurrent/ExecutorService;)V

    :try_start_0
    invoke-virtual {v7}, Lcom/google/firebase/messaging/g;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_e

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :cond_e
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, Lcom/google/firebase/messaging/d0;->d(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "_nf"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/firebase/messaging/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_f
    :goto_3
    new-instance v5, Lcom/google/firebase/messaging/o0;

    invoke-direct {v5, v4}, Lcom/google/firebase/messaging/o0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lcom/google/firebase/messaging/o0;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    :cond_10
    :goto_4
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lcom/google/android/gms/cloudmessaging/c;

    if-nez v4, :cond_11

    new-instance v4, Lcom/google/android/gms/cloudmessaging/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lcom/google/android/gms/cloudmessaging/c;

    :cond_11
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lcom/google/android/gms/cloudmessaging/c;

    new-instance v5, Lcom/google/android/gms/cloudmessaging/a;

    invoke-direct {v5, p1}, Lcom/google/android/gms/cloudmessaging/a;-><init>(Landroid/content/Intent;)V

    iget-object p1, v4, Lcom/google/android/gms/cloudmessaging/c;->c:Lcom/google/android/gms/cloudmessaging/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/c0;->a()I

    move-result p1

    const v6, 0xdedfaa0

    if-lt p1, v6, :cond_15

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "google.message_id"

    iget-object v7, v5, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, "message_id"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/content/Intent;

    const-string v5, "google.product_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_14

    const-string v3, "google.product_id"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/b0;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/cloudmessaging/y;

    monitor-enter v1

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/b0;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/google/android/gms/cloudmessaging/b0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-direct {v3, v4, v2, p1}, Lcom/google/android/gms/cloudmessaging/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cloudmessaging/b0;->b(Lcom/google/android/gms/cloudmessaging/z;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/firebase/messaging/o0;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
