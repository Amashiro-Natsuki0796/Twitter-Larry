.class public final Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/l;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->c:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/settings/g;->c:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/firebase/crashlytics/internal/settings/c;->c:J

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/settings/g;->e:Lcom/google/android/gms/internal/ads/ki0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Failed to close settings writer."

    const/4 v7, 0x2

    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Writing settings to cache file..."

    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ki0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v3, v6}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v3

    goto :goto_1

    :goto_2
    :try_start_4
    const-string v5, "Failed to cache settings"

    invoke-static {v8, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    const-string v3, "Loaded settings: "

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->f:Ljava/lang/String;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
