.class public final Lkotlinx/coroutines/test/internal/c;
.super Lkotlinx/coroutines/h2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/internal/c$a;,
        Lkotlinx/coroutines/test/internal/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/test/internal/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/test/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/test/internal/c$b<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/test/internal/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/internal/c;->Companion:Lkotlinx/coroutines/test/internal/c$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/test/internal/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/test/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/h2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/test/internal/c;->c:Lkotlin/m;

    new-instance p1, Lkotlinx/coroutines/test/internal/c$b;

    invoke-direct {p1}, Lkotlinx/coroutines/test/internal/c$b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/internal/c;->d:Lkotlinx/coroutines/test/internal/c$b;

    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/c;->g1()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h0;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(JLkotlinx/coroutines/n;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/c;->g1()Lkotlinx/coroutines/h0;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/u0;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/u0;->L(JLkotlinx/coroutines/n;)V

    return-void
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/c;->g1()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h0;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/c;->g1()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h0;->P0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final V0()Lkotlinx/coroutines/h2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/c;->g1()Lkotlinx/coroutines/h0;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h2;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/h2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public final g1()Lkotlinx/coroutines/h0;
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/test/internal/c;->d:Lkotlinx/coroutines/test/internal/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "reader location"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/test/internal/c$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/test/internal/c$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/test/internal/c$b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlinx/coroutines/test/internal/c$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlinx/coroutines/test/internal/c$b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lkotlinx/coroutines/h0;

    if-nez v2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/test/internal/c;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/h0;

    :cond_1
    return-object v2
.end method

.method public final m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/c;->g1()Lkotlinx/coroutines/h0;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/u0;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0;->m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method
