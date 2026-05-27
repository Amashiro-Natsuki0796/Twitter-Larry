.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/send/e;->h:Lcom/google/android/datatransport/h;

    sget-object v1, Lcom/google/android/datatransport/e;->HIGHEST:Lcom/google/android/datatransport/e;

    instance-of v2, v0, Lcom/google/android/datatransport/runtime/u;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/datatransport/runtime/u;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/s;->e(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/j;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lcom/google/android/datatransport/runtime/j;I)V

    goto :goto_0

    :cond_0
    const-string v1, "ForcedSender"

    const-string v2, "Expected instance of `TransportImpl`, got `%s`."

    const-string v3, "TRuntime."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
