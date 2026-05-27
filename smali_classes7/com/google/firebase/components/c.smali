.class public interface abstract Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/y<",
            "TT;>;)",
            "Lcom/google/firebase/inject/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/y<",
            "TT;>;)",
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Lcom/google/firebase/components/y;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/y<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/y<",
            "TT;>;)",
            "Lcom/google/firebase/inject/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public g(Lcom/google/firebase/components/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/y<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
