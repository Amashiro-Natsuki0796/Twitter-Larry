.class public final Lorg/slf4j/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/slf4j/helpers/g;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/a;->v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/a;->v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/a;->v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/a;->v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const-string v1, "RuntimeException thrown from {}#report. Exception was suppressed."

    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/slf4j/event/a;->u(Lorg/slf4j/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const-string v1, "Error writing to {}"

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/a;->u(Lorg/slf4j/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final varargs r([Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const-string v1, "Unable to register {} {}"

    invoke-virtual {p0, v0, v1, p1}, Lorg/slf4j/event/a;->v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/event/a;->v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/a;->u(Lorg/slf4j/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final u(Lorg/slf4j/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    instance-of p2, p4, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v(Lorg/slf4j/event/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    array-length p2, p3

    if-eqz p2, :cond_3

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    new-array v0, p2, [Ljava/lang/Object;

    if-lez p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non-sensical empty or null argument array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0, p1, p3}, Lorg/slf4j/event/a;->w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w(Lorg/slf4j/event/b;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/slf4j/event/d;

    invoke-direct {v0}, Lorg/slf4j/event/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, Lorg/slf4j/event/d;->a:Lorg/slf4j/event/b;

    iget-object p1, p0, Lorg/slf4j/event/a;->b:Lorg/slf4j/helpers/g;

    iput-object p1, v0, Lorg/slf4j/event/d;->b:Lorg/slf4j/helpers/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p2, v0, Lorg/slf4j/event/d;->c:[Ljava/lang/Object;

    iget-object p1, p0, Lorg/slf4j/event/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
