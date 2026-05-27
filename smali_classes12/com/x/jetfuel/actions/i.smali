.class public final synthetic Lcom/x/jetfuel/actions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/actions/a$o;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lcom/x/jetfuel/actions/b;

.field public final synthetic d:Lcom/x/jetfuel/dom/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/actions/a$o;Lkotlinx/coroutines/l0;Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/dom/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/actions/i;->a:Lcom/x/jetfuel/actions/a$o;

    iput-object p2, p0, Lcom/x/jetfuel/actions/i;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/jetfuel/actions/i;->c:Lcom/x/jetfuel/actions/b;

    iput-object p4, p0, Lcom/x/jetfuel/actions/i;->d:Lcom/x/jetfuel/dom/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/jetfuel/actions/i;->a:Lcom/x/jetfuel/actions/a$o;

    iget-object v3, p0, Lcom/x/jetfuel/actions/i;->b:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Lcom/x/jetfuel/actions/i;->c:Lcom/x/jetfuel/actions/b;

    iget-object v5, p0, Lcom/x/jetfuel/actions/i;->d:Lcom/x/jetfuel/dom/l;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/x/jetfuel/actions/a$o;->d:Lcom/x/jetfuel/actions/a;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/x/jetfuel/actions/j$b;

    invoke-direct {v2, v4, p1, v5, v1}, Lcom/x/jetfuel/actions/j$b;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/x/jetfuel/actions/a$o;->c:Lcom/x/jetfuel/actions/a;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/x/jetfuel/actions/j$c;

    invoke-direct {v2, v4, p1, v5, v1}, Lcom/x/jetfuel/actions/j$c;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
