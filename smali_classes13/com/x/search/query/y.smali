.class public final synthetic Lcom/x/search/query/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/search/query/y;->a:I

    iput-object p1, p0, Lcom/x/search/query/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/search/query/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/s2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    sget-object v1, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance v2, Lio/ktor/util/g;

    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-static {v0, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcom/x/search/query/y;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/f;

    iget-object v1, v1, Lio/ktor/client/engine/f;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/k0;

    const-string v2, "ktor-okhttp-context"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/search/query/i$c;->a:Lcom/x/search/query/i$c;

    iget-object v1, p0, Lcom/x/search/query/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/search/query/b;

    invoke-virtual {v1, v0}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
