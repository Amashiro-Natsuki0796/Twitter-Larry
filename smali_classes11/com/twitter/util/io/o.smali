.class public final Lcom/twitter/util/io/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/io/o$b;,
        Lcom/twitter/util/io/o$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/util/io/o$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lcom/twitter/util/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e1<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/util/io/r;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/io/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/io/o;->h:Lcom/twitter/util/io/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/e1;

    sget-object v1, Lcom/twitter/util/collection/e1$c;->WEAK:Lcom/twitter/util/collection/e1$c;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/e1;-><init>(Lcom/twitter/util/collection/e1$c;)V

    iput-object v0, p0, Lcom/twitter/util/io/o;->e:Lcom/twitter/util/collection/e1;

    iput-object p1, p0, Lcom/twitter/util/io/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/util/io/o;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/util/io/o;->c:I

    iput p4, p0, Lcom/twitter/util/io/o;->d:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/g;->a:[B

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/g;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/twitter/util/io/r$b;Z)V
    .locals 3
    .param p1    # Lcom/twitter/util/io/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p1, Lcom/twitter/util/io/r$b;->b:Z

    iget-object v2, p1, Lcom/twitter/util/io/r$b;->c:Lcom/twitter/util/io/r;

    if-eqz p2, :cond_0

    invoke-static {v2, p1, v0}, Lcom/twitter/util/io/r;->b(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$b;Z)V

    iget-object p1, p1, Lcom/twitter/util/io/r$b;->a:Lcom/twitter/util/io/r$c;

    iget-object p1, p1, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/twitter/util/io/r;->u(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {v2, p1, p2}, Lcom/twitter/util/io/r;->b(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$b;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/io/r$b;->a()V

    :goto_0
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v1, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/io/r;->z()V

    iget-object p1, v1, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cache is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/util/io/r;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/util/io/o;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Z)Lcom/twitter/util/io/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-boolean v0, p0, Lcom/twitter/util/io/o;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;

    iget v0, p0, Lcom/twitter/util/io/o;->d:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/util/io/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/util/io/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/twitter/util/io/o;->c:I

    iget v2, p0, Lcom/twitter/util/io/o;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/io/r;->o(Ljava/io/File;IJ)Lcom/twitter/util/io/r;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-nez p1, :cond_2

    :try_start_2
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/util/io/o;->e:Lcom/twitter/util/collection/e1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/io/o;->e:Lcom/twitter/util/collection/e1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twitter/util/io/o;->e:Lcom/twitter/util/collection/e1;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/twitter/util/io/o;->e:Lcom/twitter/util/collection/e1;

    invoke-virtual {v3, p1}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/twitter/util/io/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/util/io/o;->e:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-object v3

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, p1}, Lcom/twitter/util/io/o;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/twitter/util/io/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/io/r;->x(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    return-object v1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/util/io/o;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lcom/twitter/util/io/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/io/r;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/io/r;->z()V

    iget-object p1, v0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "cache is closed"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/io/o$b;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/io/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/twitter/util/io/o$b<",
            "TT;>;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, p1}, Lcom/twitter/util/io/o;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, v1}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {p1}, Lcom/twitter/util/io/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/io/r;->d(Ljava/lang/String;)Lcom/twitter/util/io/r$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Lcom/twitter/util/io/r$b;->b()Lcom/twitter/util/io/r$b$a;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {p3, p2, v4}, Lcom/twitter/util/io/o$b;->a(Ljava/lang/Object;Lcom/twitter/util/io/r$b$a;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2, v5}, Lcom/twitter/util/io/o;->b(Lcom/twitter/util/io/r$b;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_9

    :goto_1
    move-object v3, v4

    goto :goto_7

    :catch_1
    move-exception v5

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception v5

    move-object v4, v3

    :goto_2
    :try_start_9
    iget-boolean v6, v2, Lcom/twitter/util/io/r$b;->b:Z

    if-eqz v6, :cond_3

    if-nez p4, :cond_1

    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_3
    :try_start_a
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2, v1}, Lcom/twitter/util/io/o;->b(Lcom/twitter/util/io/r$b;Z)V

    move v5, v1

    :goto_4
    if-eqz v5, :cond_2

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p4, :cond_4

    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object p4, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;

    invoke-virtual {p4}, Lcom/twitter/util/io/r;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :catch_3
    :goto_5
    :try_start_c
    iput-object v3, p0, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;

    invoke-virtual {p0, v1}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/twitter/util/io/o;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/io/o$b;Z)Z

    move-result p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return p1

    :goto_6
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_3
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_7
    :try_start_11
    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2, v1}, Lcom/twitter/util/io/o;->b(Lcom/twitter/util/io/r$b;Z)V

    throw p1

    :cond_4
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    :goto_8
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw p1

    :goto_9
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw p1

    :cond_5
    :goto_a
    return v1
.end method
