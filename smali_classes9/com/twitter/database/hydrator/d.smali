.class public final Lcom/twitter/database/hydrator/d;
.super Ljava/lang/Object;
.source "SourceFile"


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

    sput-object v0, Lcom/twitter/database/hydrator/d;->b:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/l;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/hydrator/d;->a:Lcom/twitter/database/model/l;

    return-void
.end method

.method public static a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;
    .locals 2
    .param p0    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/hydrator/d;->b:Lcom/twitter/util/collection/h0$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/hydrator/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/database/hydrator/d;

    invoke-direct {v1, p0}, Lcom/twitter/database/hydrator/d;-><init>(Lcom/twitter/database/model/l;)V

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

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find hydrator to hydrate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p0, p1}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/database/hydrator/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static f(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;
    .locals 1
    .param p0    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p0, p1}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    new-instance p0, Lcom/twitter/model/common/collection/d;

    invoke-direct {p0}, Lcom/twitter/model/common/collection/e;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/database/hydrator/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/twitter/model/common/collection/h;

    new-instance v0, Lcom/twitter/database/util/e;

    invoke-direct {v0, p0}, Lcom/twitter/database/util/e;-><init>(Lcom/twitter/database/model/h;)V

    invoke-direct {p2, v0, p1}, Lcom/twitter/model/common/collection/h;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/transformer/c;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    new-instance p0, Lcom/twitter/model/common/collection/d;

    invoke-direct {p0}, Lcom/twitter/model/common/collection/e;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/twitter/database/model/n;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lcom/twitter/database/model/g;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/hydrator/d;->a:Lcom/twitter/database/model/l;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/twitter/database/hydrator/d;->c(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Lcom/twitter/database/util/e;

    iget-object v1, p0, Lcom/twitter/database/hydrator/d;->a:Lcom/twitter/database/model/l;

    invoke-interface {v1, p1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p1, p2, p3, p4}, Lcom/twitter/database/util/a;->a(Lcom/twitter/database/model/o;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Lcom/twitter/database/util/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/database/util/e;-><init>(Lcom/twitter/database/model/h;)V

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/database/util/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/twitter/database/hydrator/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/model/common/collection/h;

    invoke-direct {p2, v0, p1}, Lcom/twitter/model/common/collection/h;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/transformer/c;)V

    return-object p2

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/twitter/database/model/n;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lcom/twitter/database/model/g;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lcom/twitter/model/common/collection/e<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/hydrator/d;->a:Lcom/twitter/database/model/l;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/twitter/database/hydrator/d;->f(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    return-object p1
.end method
