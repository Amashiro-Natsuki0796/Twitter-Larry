.class public final Lcom/facebook/imagepipeline/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/cache/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/cache/disk/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/memory/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/common/memory/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/cache/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/facebook/imagepipeline/cache/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/cache/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/cache/i;->Companion:Lcom/facebook/imagepipeline/cache/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/common/memory/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/s;)V
    .locals 1
    .param p1    # Lcom/facebook/cache/disk/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/memory/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/common/memory/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/imagepipeline/cache/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fileCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/disk/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/i;->b:Lcom/facebook/imagepipeline/memory/v;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/i;->c:Lcom/facebook/common/memory/k;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/i;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/i;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/i;->f:Lcom/facebook/imagepipeline/cache/s;

    new-instance p1, Lcom/facebook/imagepipeline/cache/d0;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/cache/d0;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/d0;->a()V

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/g;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/i;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/i;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/g;->b(Ljava/lang/Exception;)Lbolts/g;

    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/i;->f:Lcom/facebook/imagepipeline/cache/s;

    const-class v1, Lcom/facebook/imagepipeline/cache/i;

    :try_start_0
    const-string v2, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/disk/h;

    invoke-interface {v2, p1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/s;->f()V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/s;->c()V

    move-object v3, v2

    check-cast v3, Lcom/facebook/binaryresource/b;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v3, v3, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/i;->b:Lcom/facebook/imagepipeline/memory/v;

    check-cast v2, Lcom/facebook/binaryresource/b;

    iget-object v2, v2, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/facebook/imagepipeline/memory/v;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v3, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception reading from cache for %s"

    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/s;->a()V

    throw v1
.end method

.method public final c(Lcom/facebook/cache/common/a;)V
    .locals 2
    .param p1    # Lcom/facebook/cache/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/d0;->d(Lcom/facebook/cache/common/a;)V

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/f;-><init>(Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/i;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/g;->b(Ljava/lang/Exception;)Lbolts/g;

    :goto_0
    return-void
.end method

.method public final d(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "About to write to disk-cache for key %s"

    const-class v2, Lcom/facebook/imagepipeline/cache/i;

    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/disk/h;

    new-instance v1, Lcom/facebook/imagepipeline/cache/h;

    invoke-direct {v1, p2, p0}, Lcom/facebook/imagepipeline/cache/h;-><init>(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/cache/i;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/h;->d(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/cache/h;)Lcom/facebook/binaryresource/b;

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/i;->f:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to write to disk-cache for key %s"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
