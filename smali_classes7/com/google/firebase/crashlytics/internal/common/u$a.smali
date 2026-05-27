.class public final Lcom/google/firebase/crashlytics/internal/common/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/u;->i(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/u;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u$a;->b:Lcom/google/firebase/crashlytics/internal/common/u;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u$a;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/u$a;->b:Lcom/google/firebase/crashlytics/internal/common/u;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Deleting cached crash reports..."

    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/u;->s:Lcom/google/firebase/crashlytics/internal/common/n;

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/u;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/e;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/persistence/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/persistence/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->a(Ljava/util/List;)V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/g;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->a(Ljava/util/List;)V

    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/u;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sending cached crash reports..."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/u$a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u$a;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/tasks/Task;->v(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
