.class public final Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/e;

.field public final b:Lcom/google/firebase/messaging/e0;

.field public final c:Lcom/google/android/gms/cloudmessaging/c;

.field public final d:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/platforminfo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/heartbeatinfo/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/installations/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/messaging/e0;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/messaging/e0;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/platforminfo/h;",
            ">;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/heartbeatinfo/j;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cloudmessaging/c;

    invoke-virtual {p1}, Lcom/google/firebase/e;->a()V

    iget-object v1, p1, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/e;

    iput-object p2, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/e0;

    iput-object v0, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/android/gms/cloudmessaging/c;

    iput-object p3, p0, Lcom/google/firebase/messaging/a0;->d:Lcom/google/firebase/inject/b;

    iput-object p4, p0, Lcom/google/firebase/messaging/a0;->e:Lcom/google/firebase/inject/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/a0;->f:Lcom/google/firebase/installations/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/compose/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/z;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/e;

    invoke-virtual {p2}, Lcom/google/firebase/e;->a()V

    iget-object p2, p2, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object p2, p2, Lcom/google/firebase/j;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/e0;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lcom/google/firebase/messaging/e0;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/e0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcom/google/firebase/messaging/e0;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget v0, p2, Lcom/google/firebase/messaging/e0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/e0;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/e0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/e0;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lcom/google/firebase/messaging/e0;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e0;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/firebase/messaging/e0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/e;

    invoke-virtual {p2}, Lcom/google/firebase/e;->a()V

    iget-object p2, p2, Lcom/google/firebase/e;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->f:Lcom/google/firebase/installations/h;

    invoke-interface {p1}, Lcom/google/firebase/installations/h;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->f:Lcom/google/firebase/installations/h;

    invoke-interface {p2}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.1.2"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->e:Lcom/google/firebase/inject/b;

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/j;

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->d:Lcom/google/firebase/inject/b;

    invoke-interface {p2}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/platforminfo/h;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/j;->b()Lcom/google/firebase/heartbeatinfo/j$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/j$a;->NONE:Lcom/google/firebase/heartbeatinfo/j$a;

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/j$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lcom/google/firebase/platforminfo/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/a0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/android/gms/cloudmessaging/c;

    iget-object p2, p1, Lcom/google/android/gms/cloudmessaging/c;->c:Lcom/google/android/gms/cloudmessaging/c0;

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/c0;->a()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/cloudmessaging/e0;->a:Lcom/google/android/gms/cloudmessaging/e0;

    const v2, 0xb71b00

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/c0;->b()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/c;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/f0;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/cloudmessaging/f0;-><init>(Lcom/google/android/gms/cloudmessaging/c;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/b0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cloudmessaging/a0;

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/google/android/gms/cloudmessaging/b0;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lcom/google/android/gms/cloudmessaging/b0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3}, Lcom/google/android/gms/cloudmessaging/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cloudmessaging/b0;->b(Lcom/google/android/gms/cloudmessaging/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/e;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
