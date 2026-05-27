.class public abstract Ltv/periscope/android/logging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/logging/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/logging/e$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/crashlytics/internal/persistence/a;


# instance fields
.field public final a:Ltv/periscope/android/logging/e$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Z

.field public e:Ljava/io/BufferedWriter;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/a;-><init>(I)V

    sput-object v0, Ltv/periscope/android/logging/e;->g:Lcom/google/firebase/crashlytics/internal/persistence/a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/logging/e$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/logging/e;->a:Ltv/periscope/android/logging/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ltv/periscope/android/logging/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltv/periscope/android/logging/e$a;->b:Ljava/lang/String;

    const-string v1, "_working..txt"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/logging/e;->b:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/logging/e;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/logging/e;->f:Z

    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete log "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FileBasedLogger"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b(Ltv/periscope/android/logging/f;)V
    .locals 3

    const-string v0, "Failed to access logs"

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Ltv/periscope/android/logging/b;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/logging/b;-><init>(Ltv/periscope/android/logging/e;Ltv/periscope/android/logging/f;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Ltv/periscope/android/logging/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltv/periscope/android/logging/e;->a:Ltv/periscope/android/logging/e$a;

    iget-object v1, v1, Ltv/periscope/android/logging/e$a;->c:Ljava/lang/String;

    const-string v2, "access"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final e()[Ljava/io/File;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    throw v2

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ltv/periscope/android/logging/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/logging/e;->d()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/logging/e;->a:Ltv/periscope/android/logging/e$a;

    iget-object v4, v4, Ltv/periscope/android/logging/e$a;->b:Ljava/lang/String;

    const-string v5, ".txt"

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Ltv/periscope/android/logging/e;->f:Z

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const-string v2, "Failed to rename file"

    invoke-static {v2, v0}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v1, p0, Ltv/periscope/android/logging/e;->f:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "Failed to prepare log"

    invoke-static {v3, v2}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v1, p0, Ltv/periscope/android/logging/e;->f:Z

    :goto_2
    invoke-virtual {p0}, Ltv/periscope/android/logging/e;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/logging/e;->g:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/logging/e;->a:Ltv/periscope/android/logging/e$a;

    iget-object v0, v0, Ltv/periscope/android/logging/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
