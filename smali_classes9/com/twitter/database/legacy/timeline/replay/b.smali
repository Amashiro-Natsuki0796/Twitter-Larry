.class public final Lcom/twitter/database/legacy/timeline/replay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/legacy/timeline/replay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/timeline/replay/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/database/legacy/timeline/replay/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/database/legacy/timeline/replay/a;->DATABASE_SNAPSHOT:Lcom/twitter/database/legacy/timeline/replay/a;

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/b;->b:Lcom/twitter/database/legacy/timeline/replay/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/timeline/replay/b$a;)V
    .locals 4
    .param p1    # Lcom/twitter/database/legacy/timeline/replay/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/legacy/timeline/replay/b$a;->b:[B

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/twitter/database/legacy/timeline/replay/b;->b:Lcom/twitter/database/legacy/timeline/replay/a;

    invoke-virtual {v2}, Lcom/twitter/database/legacy/timeline/replay/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/database/legacy/timeline/replay/b$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-boolean v2, Lcom/twitter/database/legacy/timeline/replay/m;->a:Z

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/twitter/util/io/d;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v3, "narc"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/util/io/x;->h(Ljava/io/File;[B)Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/replay/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/twitter/util/io/x;->e(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :goto_2
    return-object v2
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final getContentType()Lcom/twitter/database/legacy/timeline/replay/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/legacy/timeline/replay/b;->b:Lcom/twitter/database/legacy/timeline/replay/a;

    return-object v0
.end method
