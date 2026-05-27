.class public final Lcom/x/notifications/tab/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/notifications/tab/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/x/notifications/tab/c;


# direct methods
.method public constructor <init>(Lcom/x/notifications/tab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/c$a$a;->a:Lcom/x/notifications/tab/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/x/notifications/tab/c$a$a;->a:Lcom/x/notifications/tab/c;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/x/notifications/tab/c;->i:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p2, v0, Lcom/x/notifications/tab/c;->i:Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/x/notifications/tab/c;->i:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/x/notifications/tab/e;

    invoke-direct {p1, v0, p2}, Lcom/x/notifications/tab/e;-><init>(Lcom/x/notifications/tab/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lcom/x/notifications/tab/c;->b:Lkotlinx/coroutines/h0;

    iget-object v2, v0, Lcom/x/notifications/tab/c;->c:Lkotlinx/coroutines/l0;

    const/4 v3, 0x2

    invoke-static {v2, v1, p2, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/x/notifications/tab/c;->i:Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
