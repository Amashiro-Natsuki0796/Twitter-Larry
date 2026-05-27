.class public interface abstract Lorg/slf4j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract k(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract l()Z
.end method

.method public m(Lorg/slf4j/event/b;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/slf4j/event/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/slf4j/b;->d()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Lorg/slf4j/b;->g()Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p0}, Lorg/slf4j/b;->a()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p0}, Lorg/slf4j/b;->h()Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p0}, Lorg/slf4j/b;->l()Z

    move-result p1

    return p1
.end method

.method public varargs abstract n(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract o(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/RuntimeException;Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/io/IOException;)V
.end method

.method public varargs abstract r([Ljava/lang/Object;)V
.end method

.method public varargs abstract s(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
