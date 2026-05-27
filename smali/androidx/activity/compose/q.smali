.class public final Landroidx/activity/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/r;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/compose/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/q;->a:Z

    sget-object p2, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/q;->b:Lkotlinx/coroutines/channels/d;

    new-instance p2, Landroidx/activity/compose/p;

    invoke-direct {p2, p4, p3, p0, v1}, Landroidx/activity/compose/p;-><init>(Landroidx/activity/compose/r;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/q;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/q;->c:Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/activity/compose/q;->b:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/channels/d;->o(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/activity/compose/q;->c:Lkotlinx/coroutines/q2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
