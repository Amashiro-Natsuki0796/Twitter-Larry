.class public final Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/u;->a(Lcom/google/firebase/crashlytics/internal/common/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/c1;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    filled-new-array {v1, p1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
