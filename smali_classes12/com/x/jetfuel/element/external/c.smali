.class public final Lcom/x/jetfuel/element/external/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/external/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/element/external/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/actions/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/actions/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/jetfuel/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/jetfuel/networking/parsing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/jetfuel/decoder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/jetfuel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/external/j;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/arkivanov/decompose/c;Ljava/lang/Float;Lcom/x/jetfuel/m$a;Lcom/x/jetfuel/networking/parsing/a;Lcom/x/jetfuel/decoder/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/x/clock/c;Lcom/x/jetfuel/actions/t$a;)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/element/external/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/actions/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/actions/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/jetfuel/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/jetfuel/networking/parsing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/jetfuel/decoder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/jetfuel/actions/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "feedSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelNetwork"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedDataToDomainDomMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelDecodedMessagesProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelEventHandlerFactory"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/c;->a:Lcom/x/jetfuel/element/external/j;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/c;->b:Lcom/x/jetfuel/actions/v;

    iput-object p3, p0, Lcom/x/jetfuel/element/external/c;->c:Lcom/x/jetfuel/actions/s$a;

    iput-object p4, p0, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    iput-object p5, p0, Lcom/x/jetfuel/element/external/c;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/x/jetfuel/element/external/c;->f:Lcom/x/jetfuel/m$a;

    iput-object p7, p0, Lcom/x/jetfuel/element/external/c;->g:Lcom/x/jetfuel/networking/parsing/a;

    iput-object p8, p0, Lcom/x/jetfuel/element/external/c;->h:Lcom/x/jetfuel/decoder/b;

    iput-object p9, p0, Lcom/x/jetfuel/element/external/c;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object p10, p0, Lcom/x/jetfuel/element/external/c;->j:Lkotlin/coroutines/CoroutineContext;

    iput-object p11, p0, Lcom/x/jetfuel/element/external/c;->k:Lkotlinx/coroutines/h0;

    iput-object p12, p0, Lcom/x/jetfuel/element/external/c;->l:Landroid/content/Context;

    iput-object p13, p0, Lcom/x/jetfuel/element/external/c;->m:Lcom/x/clock/c;

    invoke-static {p0, p9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/jetfuel/element/external/c;->n:Lkotlinx/coroutines/internal/d;

    sget-object p3, Lcom/x/jetfuel/element/external/k$b;->a:Lcom/x/jetfuel/element/external/k$b;

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/jetfuel/element/external/c;->o:Lkotlinx/coroutines/flow/p2;

    iput-object p3, p0, Lcom/x/jetfuel/element/external/c;->p:Lkotlinx/coroutines/flow/p2;

    new-instance p3, Landroidx/camera/camera2/internal/m5;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p14, p0}, Landroidx/camera/camera2/internal/m5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/x/jetfuel/element/external/c;->q:Lkotlin/m;

    instance-of p3, p1, Lcom/x/jetfuel/element/external/j$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/x/jetfuel/element/external/j$a;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/x/jetfuel/element/external/j$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lcom/x/jetfuel/element/external/c;->r:Ljava/util/List;

    const p1, 0x7fffffff

    const/4 p5, 0x6

    invoke-static {p1, p4, p4, p5}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/element/external/c;->s:Lkotlinx/coroutines/channels/d;

    if-eqz p3, :cond_2

    new-instance p1, Lcom/x/jetfuel/element/external/d;

    invoke-direct {p1, p0, p4}, Lcom/x/jetfuel/element/external/d;-><init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p4, p4, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    invoke-virtual {p0}, Lcom/x/jetfuel/element/external/c;->h()V

    return-void
.end method

.method public static final f(Lcom/x/jetfuel/element/external/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/jetfuel/element/external/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/jetfuel/element/external/f;

    iget v1, v0, Lcom/x/jetfuel/element/external/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/element/external/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/element/external/f;

    invoke-direct {v0, p0, p2}, Lcom/x/jetfuel/element/external/f;-><init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/jetfuel/element/external/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/element/external/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/jetfuel/element/external/f;->s:I

    iget-object p2, p0, Lcom/x/jetfuel/element/external/c;->f:Lcom/x/jetfuel/m$a;

    invoke-interface {p2, p1, v0}, Lcom/x/jetfuel/m$a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, [B

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->h:Lcom/x/jetfuel/decoder/b;

    invoke-interface {v0, p2}, Lcom/x/jetfuel/decoder/b;->a([B)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/jetfuel/element/external/b;

    invoke-direct {v0, p0}, Lcom/x/jetfuel/element/external/b;-><init>(Lcom/x/jetfuel/element/external/c;)V

    iget-object p0, p0, Lcom/x/jetfuel/element/external/c;->g:Lcom/x/jetfuel/networking/parsing/a;

    invoke-interface {p0, p2, v0}, Lcom/x/jetfuel/networking/parsing/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/x/jetfuel/dom/l;

    move-result-object p0

    iget-object p2, p0, Lcom/x/jetfuel/dom/l;->i:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/f;

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object p1

    :cond_6
    move-object v1, p1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->a:Lcom/x/jetfuel/element/external/j;

    instance-of v1, v0, Lcom/x/jetfuel/element/external/j$a;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/x/jetfuel/element/external/c;->n:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/x/jetfuel/element/external/c$c;

    invoke-direct {v1, p0, v0, v4}, Lcom/x/jetfuel/element/external/c$c;-><init>(Lcom/x/jetfuel/element/external/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->k:Lkotlinx/coroutines/h0;

    invoke-static {v3, v0, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    new-instance v0, Lcom/x/jetfuel/element/external/g;

    invoke-direct {v0, p0, v4}, Lcom/x/jetfuel/element/external/g;-><init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/x/jetfuel/element/external/j$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/jetfuel/element/external/c$d;

    invoke-direct {v0, p0, v4}, Lcom/x/jetfuel/element/external/c$d;-><init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/jetfuel/element/external/c;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v1, v4, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/external/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
