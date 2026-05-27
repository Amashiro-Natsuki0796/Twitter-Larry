.class public final synthetic Lcom/twitter/network/dns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/network/dns/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/dns/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/dns/a;->a:Lcom/twitter/network/dns/d;

    iput-object p2, p0, Lcom/twitter/network/dns/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/dns/a;->a:Lcom/twitter/network/dns/d;

    iget-object v0, p1, Lcom/twitter/network/dns/d;->c:Lkotlinx/coroutines/l0;

    sget-object v1, Lkotlinx/coroutines/n0;->LAZY:Lkotlinx/coroutines/n0;

    new-instance v2, Lcom/twitter/network/dns/f;

    iget-object v3, p0, Lcom/twitter/network/dns/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/twitter/network/dns/f;-><init>(Lcom/twitter/network/dns/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v2, v5}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/dns/c;

    invoke-direct {v1, p1, v3}, Lcom/twitter/network/dns/c;-><init>(Lcom/twitter/network/dns/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    return-object v0
.end method
