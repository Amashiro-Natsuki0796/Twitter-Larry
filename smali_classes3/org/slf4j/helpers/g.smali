.class public final Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lorg/slf4j/b;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lorg/slf4j/event/a;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/g;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->a()Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/slf4j/helpers/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/g;

    iget-object v2, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->g()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->i()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Lorg/slf4j/event/b;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->m(Lorg/slf4j/event/b;)Z

    move-result p1

    return p1
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->p(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->q(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public final varargs r([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->r([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->u()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lorg/slf4j/b;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/g;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/b;->a:Lorg/slf4j/helpers/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->e:Lorg/slf4j/event/a;

    if-nez v0, :cond_2

    new-instance v0, Lorg/slf4j/event/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lorg/slf4j/event/a;->b:Lorg/slf4j/helpers/g;

    iget-object v1, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lorg/slf4j/event/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/slf4j/helpers/g;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lorg/slf4j/event/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Lorg/slf4j/helpers/g;->e:Lorg/slf4j/event/a;

    :cond_2
    iget-object v0, p0, Lorg/slf4j/helpers/g;->e:Lorg/slf4j/event/a;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lorg/slf4j/event/c;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/g;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
