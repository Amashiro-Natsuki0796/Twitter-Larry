.class public final Lcom/plaid/internal/A7;
.super Lcom/plaid/internal/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/B7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/B7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/A7;->a:Lcom/plaid/internal/B7;

    invoke-direct {p0}, Lcom/plaid/internal/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/O6;)V
    .locals 5
    .param p1    # Lcom/plaid/internal/O6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/A7;->a:Lcom/plaid/internal/B7;

    invoke-static {v0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lcom/plaid/internal/A7$a;

    iget-object v3, p0, Lcom/plaid/internal/A7;->a:Lcom/plaid/internal/B7;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/plaid/internal/A7$a;-><init>(Lcom/plaid/internal/O6;Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
