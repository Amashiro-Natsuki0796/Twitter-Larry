.class public final Lcom/plaid/internal/w7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/w7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/plaid/internal/w7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/w7$d$a;->a:Lcom/plaid/internal/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/plaid/internal/w7$d$a;->a:Lcom/plaid/internal/w7;

    iget-object p2, p2, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    const-string v0, "webView"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/plaid/internal/Q5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/plaid/internal/w7$d$a;->a:Lcom/plaid/internal/w7;

    iget-object p2, p2, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/D7;

    invoke-direct {v3, p2, v1}, Lcom/plaid/internal/D7;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v2, v1, v1, v3, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p2, p0, Lcom/plaid/internal/w7$d$a;->a:Lcom/plaid/internal/w7;

    iget-object p2, p2, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/plaid/internal/w7$d$a;->a:Lcom/plaid/internal/w7;

    iget-object p2, p2, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
