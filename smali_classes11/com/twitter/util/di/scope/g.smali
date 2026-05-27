.class public final Lcom/twitter/util/di/scope/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/m;
.implements Lkotlinx/coroutines/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/di/scope/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/di/scope/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s2;

.field public final b:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/di/scope/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    const-string v1, "never(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/di/scope/g;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/b;)V
    .locals 3
    .param p1    # Lio/reactivex/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "completable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v1, p0, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    new-instance v2, Lcom/twitter/util/di/scope/f;

    invoke-direct {v2, p0}, Lcom/twitter/util/di/scope/f;-><init>(Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p1, v2}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p1, Lcom/twitter/app/dm/search/tabs/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/twitter/app/dm/search/tabs/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/functions/a;)V
    .locals 1
    .param p1    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/util/di/scope/g$b;

    invoke-direct {v0, p1}, Lcom/twitter/util/di/scope/g$b;-><init>(Lio/reactivex/functions/a;)V

    iget-object p1, p0, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->c()Z

    move-result v0

    return v0
.end method

.method public final c0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/e1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/d2;->c0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->d0()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final f0(Lkotlinx/coroutines/d2;)Lkotlinx/coroutines/s;
    .locals 1
    .param p1    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->f0(Lkotlinx/coroutines/d2;)Lkotlinx/coroutines/s;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v0

    return v0
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->start()Z

    move-result v0

    return v0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/e1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/di/scope/g;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method
