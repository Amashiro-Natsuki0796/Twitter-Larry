.class public final Lkotlinx/coroutines/internal/u;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/u0;

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/u0;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/u0;

    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/h0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h0;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(JLkotlinx/coroutines/n;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/u0;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h0;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h0;->P0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/u0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0;->m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->e:Ljava/lang/String;

    return-object v0
.end method
