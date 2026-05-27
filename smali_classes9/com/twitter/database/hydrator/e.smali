.class public final Lcom/twitter/database/hydrator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/hydrator/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/collection/h0$a;


# instance fields
.field public final a:Lcom/twitter/database/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/hydrator/e;->b:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/l;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    return-void
.end method

.method public static c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;
    .locals 2
    .param p0    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/hydrator/e;->b:Lcom/twitter/util/collection/h0$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/hydrator/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/database/hydrator/e;

    invoke-direct {v1, p0}, Lcom/twitter/database/hydrator/e;-><init>(Lcom/twitter/database/model/l;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/twitter/database/model/g;)I
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lcom/twitter/database/model/p<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TWRITER;>;",
            "Lcom/twitter/database/model/g;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/database/hydrator/e;->b(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lcom/twitter/database/model/p<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TWRITER;>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Iterable;Ljava/lang/Class;)Z
    .locals 8
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TMODE",
            "L;",
            ">;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;)Lcom/twitter/database/hydrator/c$b;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    invoke-interface {v2}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v3

    :try_start_0
    iget-object v4, p2, Lcom/twitter/database/hydrator/c$b;->b:Ljava/lang/Class;

    invoke-interface {v2, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {p2, v4, v5}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->close()V

    :goto_1
    return v1

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/hydrator/e$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            ">(TMODE",
            "L;",
            "Z",
            "Lcom/twitter/database/hydrator/e$a<",
            "TSETTER;>;)J"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;)Lcom/twitter/database/hydrator/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing dehydrator for model "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v1, v0, Lcom/twitter/database/hydrator/c$b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    invoke-interface {v2, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Lcom/twitter/database/hydrator/e$a;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/twitter/database/internal/b;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            ">(TMODE",
            "L;",
            ")",
            "Lcom/twitter/database/internal/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;)Lcom/twitter/database/hydrator/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/twitter/database/hydrator/c$b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    invoke-interface {v2, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
