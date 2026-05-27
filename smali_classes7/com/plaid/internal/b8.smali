.class public abstract Lcom/plaid/internal/b8;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/Y7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/C4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/plaid/internal/s2;

.field public d:Lcom/plaid/internal/o6;

.field public e:Lcom/plaid/internal/r3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y7;Lcom/plaid/internal/C4;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/C4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/b8;->a:Lcom/plaid/internal/Y7;

    iput-object p2, p0, Lcom/plaid/internal/b8;->b:Lcom/plaid/internal/C4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/r3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/b8;->e:Lcom/plaid/internal/r3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkWorkflowAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/k1$a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/k1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 4
    new-instance v1, Lcom/plaid/internal/Z7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/plaid/internal/Z7;-><init>(Lcom/plaid/internal/b8;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/plaid/internal/o6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/b8;->d:Lcom/plaid/internal/o6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paneStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
