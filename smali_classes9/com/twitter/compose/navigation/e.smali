.class public final synthetic Lcom/twitter/compose/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/navigation/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/compose/navigation/e;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/compose/navigation/e;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/app/common/b0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/b0$a;->a:Lcom/twitter/app/common/b0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/compose/navigation/e;->b:Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/compose/navigation/e;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/compose/navigation/g$b;

    invoke-direct {v0, v2, p1}, Lcom/twitter/compose/navigation/g$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/compose/navigation/g$c;

    iget-object v4, p0, Lcom/twitter/compose/navigation/e;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v4, p1, v2}, Lcom/twitter/compose/navigation/g$c;-><init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/app/common/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
