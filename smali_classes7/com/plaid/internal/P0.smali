.class public final Lcom/plaid/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/O0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/configuration/LinkTokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Landroidx/activity/result/c<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTokenConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/P0;->a:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    iput-object p3, p0, Lcom/plaid/internal/P0;->b:Landroidx/activity/result/c;

    iput-object p4, p0, Lcom/plaid/internal/P0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/plaid/internal/P0;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/plaid/internal/O0;

    sget-object p3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/app/Application;

    invoke-virtual {p3, p4}, Lcom/plaid/link/Plaid;->provideLinkTokenComponent$link_sdk_release(Landroid/app/Application;)Lcom/plaid/internal/Y2;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/plaid/internal/O0;-><init>(Lcom/plaid/internal/Y2;)V

    iput-object p2, p0, Lcom/plaid/internal/P0;->e:Lcom/plaid/internal/O0;

    new-instance p3, Lcom/plaid/internal/P0$a;

    invoke-direct {p3, p0, p1}, Lcom/plaid/internal/P0$a;-><init>(Lcom/plaid/internal/P0;Landroid/content/Context;)V

    new-instance p4, Lcom/plaid/internal/R0;

    iget-object p2, p2, Lcom/plaid/internal/O0;->c:Lkotlinx/serialization/json/b;

    if-eqz p2, :cond_1

    invoke-direct {p4, p3, p2}, Lcom/plaid/internal/R0;-><init>(Lcom/plaid/internal/P0$a;Lkotlinx/serialization/json/b;)V

    new-instance p2, Lcom/plaid/internal/w2;

    invoke-direct {p2, p1}, Lcom/plaid/internal/w2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/plaid/internal/w2;->getWebView$link_sdk_release()Lcom/plaid/internal/Q5;

    move-result-object p3

    new-instance p5, Lcom/plaid/internal/Q0;

    invoke-direct {p5, p4}, Lcom/plaid/internal/Q0;-><init>(Lcom/plaid/internal/R0;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    instance-of v0, p4, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p4, Landroid/content/MutableContextWrapper;

    invoke-virtual {p4, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/plaid/internal/F5$a;->a:Lcom/plaid/internal/F5$a$a;

    iput-object p1, p3, Lcom/plaid/internal/Q5;->c:Lcom/plaid/internal/F5;

    iget-object p1, p3, Lcom/plaid/internal/Q5;->a:Lcom/plaid/internal/W3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p1, Lcom/plaid/internal/W3;->a:Lcom/plaid/internal/G5;

    invoke-virtual {p2}, Lcom/plaid/internal/w2;->getRetryButton$link_sdk_release()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/plaid/internal/n8;

    invoke-direct {p3, p0}, Lcom/plaid/internal/n8;-><init>(Lcom/plaid/internal/P0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    return-void

    :cond_1
    const-string p1, "json"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lcom/plaid/internal/P0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/P0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {v0}, Lcom/plaid/internal/w2;->getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {v0}, Lcom/plaid/internal/w2;->getWebView$link_sdk_release()Lcom/plaid/internal/Q5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {v0}, Lcom/plaid/internal/w2;->getRetryContainer$link_sdk_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-static {v0}, Lcom/plaid/internal/g7;->a(Landroid/view/View;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/P0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/P0$b;-><init>(Lcom/plaid/internal/P0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
