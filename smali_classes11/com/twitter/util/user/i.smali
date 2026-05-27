.class public Lcom/twitter/util/user/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/user/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/user/i$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;

.field public final b:Lio/reactivex/subjects/e;

.field public final c:Lio/reactivex/subjects/e;

.field public final d:Lcom/twitter/util/user/i$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i;->b:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i;->c:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/util/user/i$a;

    invoke-direct {v0}, Lcom/twitter/util/user/i$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/util/user/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {p0}, Lcom/twitter/util/user/i;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/legacy/list/o0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/legacy/list/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    iget-object v0, v0, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/user/g;

    invoke-direct {v0, p0}, Lcom/twitter/util/user/g;-><init>(Lcom/twitter/util/user/i;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/user/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->startWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    iget-object v0, v0, Lcom/twitter/util/user/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    iget-object v0, v0, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/util/user/i;->m(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public final bridge synthetic g(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/util/user/i;->k(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/i;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final j()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/i;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final k(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/util/user/i$a;->c:Lcom/twitter/util/user/i$a$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/e;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public l(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lcom/twitter/util/user/f;->h(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    iget-object v1, v0, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/util/user/e;

    invoke-direct {v1}, Lcom/twitter/util/user/e;-><init>()V

    iget-object v2, v0, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/util/user/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/twitter/util/di/scope/d;->e()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/user/h;

    invoke-direct {v1, p0, p1}, Lcom/twitter/util/user/h;-><init>(Lcom/twitter/util/user/i;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-object v0, p0, Lcom/twitter/util/user/i;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/util/user/i;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/util/user/i;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public final m(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/util/user/i;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/util/user/i;->k(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/util/user/e;->a:Lio/reactivex/subjects/g;

    sget-object v1, Lcom/twitter/util/user/d;->ON_BECOME_NOT_CURRENT:Lcom/twitter/util/user/d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/util/user/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/util/user/i;->d:Lcom/twitter/util/user/i$a;

    iget-object v0, v0, Lcom/twitter/util/user/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/util/user/i;->k(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/util/user/e;->a:Lio/reactivex/subjects/g;

    sget-object v1, Lcom/twitter/util/user/d;->ON_BECOME_CURRENT:Lcom/twitter/util/user/d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/util/user/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
