.class public final Lcom/twitter/subsystem/money/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/subsystem/money/impl/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/money/impl/b;Lcom/x/payments/sessions/h;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/money/impl/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appEnvironmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEnvironmentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/money/impl/c;->a:Lcom/twitter/subsystem/money/impl/b;

    iput-object p2, p0, Lcom/twitter/subsystem/money/impl/c;->b:Lcom/x/payments/sessions/h;

    new-instance p1, Lcom/twitter/subsystem/money/impl/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/subsystem/money/impl/c$a;-><init>(Lcom/twitter/subsystem/money/impl/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/subsystem/money/impl/c$b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/subsystem/money/impl/c$b;-><init>(Lcom/twitter/subsystem/money/impl/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
