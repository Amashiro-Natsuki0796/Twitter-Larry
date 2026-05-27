.class public final Lcom/facebook/cache/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/a$e;,
        Lcom/facebook/cache/disk/a$c;,
        Lcom/facebook/cache/disk/a$b;,
        Lcom/facebook/cache/disk/a$f;,
        Lcom/facebook/cache/disk/a$a;,
        Lcom/facebook/cache/disk/a$d;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:Lcom/facebook/cache/common/d;

.field public final e:Lcom/facebook/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/a;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a;->a:Ljava/io/File;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/a;->b:Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/disk/a;->a:Ljava/io/File;

    const-string v1, "v2.ols100."

    invoke-static {p2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/a;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/cache/disk/a;->d:Lcom/facebook/cache/common/d;

    iget-object p2, p0, Lcom/facebook/cache/disk/a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Landroidx/media3/common/s;->a(Ljava/io/File;)Z

    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_3
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/cache/disk/a;->d:Lcom/facebook/cache/common/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    sget-object p1, Lcom/facebook/common/time/c;->a:Lcom/facebook/common/time/c;

    iput-object p1, p0, Lcom/facebook/cache/disk/a;->e:Lcom/facebook/common/time/c;

    return-void
.end method

.method public static i(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ".tmp"

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lcom/facebook/cache/disk/a$c;

    invoke-direct {v1, v5, v0}, Lcom/facebook/cache/disk/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/facebook/cache/disk/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/facebook/cache/disk/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v3, v1

    :cond_7
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/cache/disk/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/media3/common/s;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/cache/disk/e$a;)J
    .locals 2

    check-cast p1, Lcom/facebook/cache/disk/a$b;

    iget-object p1, p1, Lcom/facebook/cache/disk/a$b;->b:Lcom/facebook/binaryresource/b;

    iget-object p1, p1, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/cache/disk/a;->e:Lcom/facebook/common/time/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    sget-object p2, Lcom/facebook/binaryresource/b;->Companion:Lcom/facebook/binaryresource/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/facebook/binaryresource/b;

    invoke-direct {p2, p1}, Lcom/facebook/binaryresource/b;-><init>(Ljava/io/File;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/facebook/cache/disk/a$f;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/a$f;-><init>(Lcom/facebook/cache/disk/a;)V

    iget-object v1, p0, Lcom/facebook/cache/disk/a;->a:Ljava/io/File;

    invoke-static {v1, v0}, Landroidx/media3/common/s;->d(Ljava/io/File;Lcom/facebook/common/file/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "."

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/cache/disk/a;->d:Lcom/facebook/cache/common/d;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tmp"

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Lcom/facebook/cache/disk/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/cache/disk/a$e;-><init>(Lcom/facebook/cache/disk/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/cache/disk/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/a$a;-><init>(Lcom/facebook/cache/disk/a;)V

    iget-object v1, p0, Lcom/facebook/cache/disk/a;->c:Ljava/io/File;

    invoke-static {v1, v0}, Landroidx/media3/common/s;->d(Ljava/io/File;Lcom/facebook/common/file/a;)V

    iget-object v0, v0, Lcom/facebook/cache/disk/a$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/facebook/cache/common/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/a;->b:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, ".cnt"

    invoke-static {v1, v2, p1, v3}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
