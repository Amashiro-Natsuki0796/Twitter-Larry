.class public final Lcom/x/payments/sessions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/sessions/h;


# instance fields
.field public final a:Lcom/x/payments/repositories/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/i0;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/sessions/i;->a:Lcom/x/payments/repositories/i0;

    iput-object p2, p0, Lcom/x/payments/sessions/i;->b:Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lcom/x/payments/repositories/i0;->a()Lcom/x/payments/models/b1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/sessions/i;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/sessions/i;->d:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/i;->d:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final b(Lcom/x/payments/models/b1;)V
    .locals 3
    .param p1    # Lcom/x/payments/models/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/sessions/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/sessions/i$a;-><init>(Lcom/x/payments/sessions/i;Lcom/x/payments/models/b1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/sessions/i;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
