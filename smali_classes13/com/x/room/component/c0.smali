.class public final Lcom/x/room/component/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/component/p;


# direct methods
.method public constructor <init>(Lcom/x/room/component/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/c0;->a:Lcom/x/room/component/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/room/p2p/api/c$b;

    new-instance p2, Lcom/x/room/component/v;

    invoke-direct {p2, p1}, Lcom/x/room/component/v;-><init>(Lcom/x/room/p2p/api/c$b;)V

    iget-object v0, p0, Lcom/x/room/component/c0;->a:Lcom/x/room/component/p;

    invoke-virtual {v0, p2}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/x/room/component/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/x/room/component/z;

    invoke-direct {p1, v0, v2}, Lcom/x/room/component/z;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/a0;

    invoke-direct {p1, v0, v2}, Lcom/x/room/component/a0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/b0;

    invoke-direct {p1, v0, v2}, Lcom/x/room/component/b0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/x/room/component/w;

    invoke-direct {p1, v0, v2}, Lcom/x/room/component/w;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/x;

    invoke-direct {p1, v0, v2}, Lcom/x/room/component/x;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/y;

    invoke-direct {p1, v0, v2}, Lcom/x/room/component/y;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
