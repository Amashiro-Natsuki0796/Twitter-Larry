.class public final Lcom/twitter/database/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/internal/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/ContentValues;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/Object;Lcom/twitter/database/internal/l;Lcom/twitter/database/internal/e;)V
    .locals 0
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/internal/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/database/internal/b;->d:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/l;

    iput-object p4, p0, Lcom/twitter/database/internal/b;->c:Lcom/twitter/database/internal/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/b;->c:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    iget-object v1, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/l;

    invoke-interface {v1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/internal/b;->d:Landroid/content/ContentValues;

    invoke-interface {v0, v3, v2}, Lcom/twitter/database/model/database/b;->g(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/twitter/database/internal/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/database/internal/c;

    invoke-direct {v2}, Lcom/twitter/database/internal/c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget v0, v2, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/twitter/database/internal/c;->b:I

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/i;->i(Lcom/twitter/database/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/twitter/database/internal/c;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/database/internal/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    return-wide v4
.end method

.method public final b()J
    .locals 6

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/b;->c:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    iget-object v1, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/l;

    invoke-interface {v1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/internal/b;->d:Landroid/content/ContentValues;

    invoke-interface {v0, v3, v2}, Lcom/twitter/database/model/database/b;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/twitter/database/internal/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/database/internal/c;

    invoke-direct {v2}, Lcom/twitter/database/internal/c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget v0, v2, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/twitter/database/internal/c;->b:I

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/i;->i(Lcom/twitter/database/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/twitter/database/internal/c;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/database/internal/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    return-wide v4
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/b;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/database/internal/b;->c:Lcom/twitter/database/internal/e;

    iget-object v1, v1, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    iget-object v2, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/l;

    invoke-interface {v2}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p1, p2}, Lcom/twitter/database/model/database/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-boolean p2, p0, Lcom/twitter/database/internal/b;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_1
    if-lez p1, :cond_3

    iget-object p2, v2, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object p2, p2, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/database/internal/c;

    invoke-direct {v0}, Lcom/twitter/database/internal/c;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget p2, v0, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/twitter/database/internal/c;->b:I

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/twitter/database/internal/i;->i(Lcom/twitter/database/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/c;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/internal/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_3
    :goto_2
    return p1
.end method
