.class public final Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/c;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/k0;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lcom/google/firebase/crashlytics/internal/common/k0;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/firebase/sessions/api/c$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/c$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/c$a;

    return-object v0
.end method

.method public final c(Lcom/google/firebase/sessions/api/c$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App Quality Sessions session changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object p1, p1, Lcom/google/firebase/sessions/api/c$b;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/i;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/g;->d:Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Unable to read App Quality Sessions session id."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
