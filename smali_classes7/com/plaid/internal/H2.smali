.class public final Lcom/plaid/internal/H2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.redirect.LinkRedirectActivityViewModel$redirectToLink$1"
    f = "LinkRedirectActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/LinkRedirectActivity;

.field public final synthetic b:Lcom/plaid/internal/t6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/t6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/H2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    iput-object p2, p0, Lcom/plaid/internal/H2;->b:Lcom/plaid/internal/t6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/plaid/internal/H2;

    iget-object v0, p0, Lcom/plaid/internal/H2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    iget-object v1, p0, Lcom/plaid/internal/H2;->b:Lcom/plaid/internal/t6;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/H2;-><init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/t6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/H2;

    iget-object v0, p0, Lcom/plaid/internal/H2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    iget-object v1, p0, Lcom/plaid/internal/H2;->b:Lcom/plaid/internal/t6;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/H2;-><init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/t6;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/H2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Launching LinkActivity"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/plaid/internal/H2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    sget v1, Lcom/plaid/internal/link/LinkActivity;->e:I

    iget-object v1, p0, Lcom/plaid/internal/H2;->b:Lcom/plaid/internal/t6;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redirectState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    instance-of v3, v1, Lcom/plaid/internal/t6$a;

    if-eqz v3, :cond_0

    const-string v3, "link_oauth_redirect"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v1, Lcom/plaid/internal/t6$a;

    iget-object v0, v1, Lcom/plaid/internal/t6$a;->a:Ljava/lang/String;

    const-string v1, "link_oauth_received_redirect_uri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/plaid/internal/t6$b;

    if-eqz v3, :cond_1

    const-string v3, "link_out_of_process_complete_redirect"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v1, Lcom/plaid/internal/t6$b;

    iget-object v0, v1, Lcom/plaid/internal/t6$b;->a:Ljava/lang/String;

    const-string v1, "link_out_of_process_complete_redirect_uri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/plaid/internal/t6$d;

    if-eqz v3, :cond_2

    const-string v3, "redirect_error"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v1, Lcom/plaid/internal/t6$d;

    iget-object v0, v1, Lcom/plaid/internal/t6$d;->a:Ljava/lang/Exception;

    const-string v1, "redirect_error_exception"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/plaid/internal/t6$e;

    if-eqz v3, :cond_3

    const-string v1, "link_resume_redirect"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/plaid/internal/t6$c;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
