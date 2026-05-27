.class public final Lcom/x/room/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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

    iput-object p1, p0, Lcom/x/room/component/t;->a:Lcom/x/room/component/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/room/p2p/api/d;

    new-instance p2, Lcom/x/room/component/r;

    invoke-direct {p2, p1}, Lcom/x/room/component/r;-><init>(Lcom/x/room/p2p/api/d;)V

    iget-object v0, p0, Lcom/x/room/component/t;->a:Lcom/x/room/component/p;

    invoke-virtual {v0, p2}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    instance-of p2, p1, Lcom/x/room/p2p/api/d$a;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/x/room/p2p/api/d$b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/x/room/component/s;

    invoke-direct {p1, v0, v1}, Lcom/x/room/component/s;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, v0, Lcom/x/room/component/p;->n:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v1, v1, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/room/p2p/api/d$c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/x/room/p2p/api/d$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/x/room/component/p;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
