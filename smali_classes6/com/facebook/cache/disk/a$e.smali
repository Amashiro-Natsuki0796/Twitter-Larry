.class public final Lcom/facebook/cache/disk/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lcom/facebook/cache/disk/a;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a$e;->c:Lcom/facebook/cache/disk/a;

    iput-object p2, p0, Lcom/facebook/cache/disk/a$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cache/disk/a$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/binaryresource/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->c:Lcom/facebook/cache/disk/a;

    iget-object v1, v0, Lcom/facebook/cache/disk/a;->e:Lcom/facebook/common/time/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/cache/disk/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/cache/disk/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/facebook/cache/disk/a$e;->b:Ljava/io/File;

    invoke-static {v4, v3}, Lcom/facebook/common/file/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    sget-object v0, Lcom/facebook/binaryresource/b;->Companion:Lcom/facebook/binaryresource/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/binaryresource/b;

    invoke-direct {v0, v3}, Lcom/facebook/binaryresource/b;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v3, :cond_1

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    :cond_1
    sget v2, Lcom/facebook/cache/disk/a;->g:I

    iget-object v0, v0, Lcom/facebook/cache/disk/a;->d:Lcom/facebook/cache/common/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final b(Lcom/facebook/imagepipeline/cache/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->b:Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/facebook/common/internal/c;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/facebook/common/internal/c;->a:J

    const-string v3, "this$0"

    iget-object v4, p1, Lcom/facebook/imagepipeline/cache/h;->b:Lcom/facebook/imagepipeline/cache/i;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h;->a:Lcom/facebook/imagepipeline/image/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, v4, Lcom/facebook/imagepipeline/cache/i;->c:Lcom/facebook/common/memory/k;

    invoke-virtual {v3, p1, v2}, Lcom/facebook/common/memory/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lcom/facebook/common/internal/c;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/cache/disk/a$d;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->c:Lcom/facebook/cache/disk/a;

    iget-object v0, v0, Lcom/facebook/cache/disk/a;->d:Lcom/facebook/cache/common/d;

    sget v1, Lcom/facebook/cache/disk/a;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
