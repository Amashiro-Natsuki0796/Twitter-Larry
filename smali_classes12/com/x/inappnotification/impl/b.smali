.class public final Lcom/x/inappnotification/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/inappnotification/api/f;
.implements Lcom/x/inappnotification/api/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/x/inappnotification/impl/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inappnotification/impl/b;->a:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/inappnotification/impl/b;->b:Lkotlin/coroutines/CoroutineContext;

    const/4 p3, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, v0, v0, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/inappnotification/impl/b;->c:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/inappnotification/impl/b;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/inappnotification/impl/b;->f:Lkotlinx/coroutines/flow/b2;

    new-instance p3, Lcom/x/inappnotification/impl/b$a;

    invoke-direct {p3, p0, v0}, Lcom/x/inappnotification/impl/b$a;-><init>(Lcom/x/inappnotification/impl/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final b(Lcom/x/inappnotification/impl/b;Lcom/x/inappnotification/impl/f;Lcom/x/inappnotification/api/e;Lcom/x/inappnotification/impl/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/inappnotification/impl/b;->d:Lcom/x/inappnotification/impl/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/x/inappnotification/impl/b;->d:Lcom/x/inappnotification/impl/f;

    iget-object v1, p0, Lcom/x/inappnotification/impl/b;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/inappnotification/impl/c;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/inappnotification/impl/c;-><init>(Lcom/x/inappnotification/impl/f;Lcom/x/inappnotification/api/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/inappnotification/impl/b;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/inappnotification/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/inappnotification/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/inappnotification/api/a;",
            "Lcom/x/inappnotification/api/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/inappnotification/api/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    new-instance p3, Lcom/x/inappnotification/impl/b$f;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/x/inappnotification/impl/b$f;-><init>(Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/x/inappnotification/impl/f;

    invoke-virtual {p2}, Lcom/x/inappnotification/api/g;->a()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, p3}, Lcom/x/inappnotification/impl/f;-><init>(Lcom/x/inappnotification/api/a;JLcom/x/inappnotification/impl/b$f;)V

    new-instance p1, Lcom/x/inappnotification/impl/b$e;

    invoke-direct {p1, p0, v2, v1}, Lcom/x/inappnotification/impl/b$e;-><init>(Lcom/x/inappnotification/impl/b;Lcom/x/inappnotification/impl/f;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/x/inappnotification/impl/b;->a:Lkotlinx/coroutines/l0;

    const/4 p3, 0x3

    invoke-static {p2, v1, v1, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/x/inappnotification/impl/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/inappnotification/impl/b$c;-><init>(Lcom/x/inappnotification/impl/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/inappnotification/impl/b;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lcom/x/inappnotification/impl/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/inappnotification/impl/b$d;-><init>(Lcom/x/inappnotification/impl/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/inappnotification/impl/b;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lcom/x/inappnotification/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/inappnotification/impl/b$b;-><init>(Lcom/x/inappnotification/impl/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/inappnotification/impl/b;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/inappnotification/impl/b;->f:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method
