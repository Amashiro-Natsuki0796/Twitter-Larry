.class public final Lcom/x/core/media/repo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/d;


# instance fields
.field public final a:Lcom/x/core/media/repo/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/network/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/j;Lcom/x/network/x;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/core/media/repo/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/network/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/g;->a:Lcom/x/core/media/repo/j;

    iput-object p2, p0, Lcom/x/core/media/repo/g;->b:Lcom/x/network/x;

    iput-object p3, p0, Lcom/x/core/media/repo/g;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/a2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/core/media/repo/g;->a:Lcom/x/core/media/repo/j;

    invoke-interface {v0}, Lcom/x/core/media/repo/j;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/core/media/repo/g;->b:Lcom/x/network/x;

    invoke-interface {v1}, Lcom/x/network/x;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    invoke-interface {v1}, Lcom/x/network/x;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    new-instance v3, Lcom/x/core/media/repo/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/x/core/media/repo/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/q1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/q1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    iget-object v2, p0, Lcom/x/core/media/repo/g;->c:Lkotlinx/coroutines/l0;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    return-object v0
.end method
