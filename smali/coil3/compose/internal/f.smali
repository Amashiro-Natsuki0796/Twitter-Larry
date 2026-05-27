.class public final Lcoil3/compose/internal/f;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/compose/internal/f;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/compose/internal/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/f;->c:Lkotlinx/coroutines/h0;

    const/4 p1, 0x1

    iput p1, p0, Lcoil3/compose/internal/f;->d:I

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

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->V0()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h0;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

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

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->V0()Lkotlinx/coroutines/h0;

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

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->V0()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h0;->P0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->V0()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h0;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lkotlinx/coroutines/h0;
    .locals 2

    sget-object v0, Lcoil3/compose/internal/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/f;->c:Lkotlinx/coroutines/h0;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/internal/f;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
