.class public final Lcom/facebook/cache/disk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/cache/common/d;

.field public volatile e:Lcom/facebook/cache/disk/g$a;


# direct methods
.method public constructor <init>(ILcom/facebook/common/internal/k;Ljava/lang/String;Lcom/facebook/cache/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cache/disk/g;->a:I

    iput-object p4, p0, Lcom/facebook/cache/disk/g;->d:Lcom/facebook/cache/common/d;

    iput-object p2, p0, Lcom/facebook/cache/disk/g;->b:Lcom/facebook/common/internal/k;

    iput-object p3, p0, Lcom/facebook/cache/disk/g;->c:Ljava/lang/String;

    new-instance p1, Lcom/facebook/cache/disk/g$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/g$a;-><init>(Lcom/facebook/cache/disk/a;Ljava/io/File;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/a;->b()V

    return-void
.end method

.method public final c(Lcom/facebook/cache/disk/e$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/a;->c(Lcom/facebook/cache/disk/e$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cache/disk/a;->d(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/facebook/cache/disk/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "purgeUnexpectedResources"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cache/disk/a;->f(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/e$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/a;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/facebook/cache/common/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cache/disk/a;->h(Ljava/lang/String;Lcom/facebook/cache/common/a;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/g;->b:Lcom/facebook/common/internal/k;

    invoke-interface {v1}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/facebook/cache/disk/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/facebook/cache/disk/a;

    iget v2, p0, Lcom/facebook/cache/disk/g;->a:I

    iget-object v3, p0, Lcom/facebook/cache/disk/g;->d:Lcom/facebook/cache/common/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/a;-><init>(Ljava/io/File;ILcom/facebook/cache/common/d;)V

    new-instance v2, Lcom/facebook/cache/disk/g$a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cache/disk/g$a;-><init>(Lcom/facebook/cache/disk/a;Ljava/io/File;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/cache/disk/g;->d:Lcom/facebook/cache/common/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->j()Lcom/facebook/cache/disk/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/a;

    iget-boolean v0, v0, Lcom/facebook/cache/disk/a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j()Lcom/facebook/cache/disk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    iget-object v1, v0, Lcom/facebook/cache/disk/g$a;->a:Lcom/facebook/cache/disk/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/g$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/g$a;->a:Lcom/facebook/cache/disk/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/g$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/g$a;->b:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/common/s;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/g;->i()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/cache/disk/g;->e:Lcom/facebook/cache/disk/g$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/g$a;->a:Lcom/facebook/cache/disk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
