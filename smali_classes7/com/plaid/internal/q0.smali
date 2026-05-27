.class public final Lcom/plaid/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/E4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/y<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/v4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;)V
    .locals 2

    new-instance v0, Lcom/plaid/internal/U3;

    invoke-direct {v0}, Lcom/plaid/internal/U3;-><init>()V

    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/y;

    invoke-virtual {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;->b()Lcom/plaid/internal/v4;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/v4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/Q2;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/y;

    .line 2
    iget-object v1, p1, Lcom/plaid/internal/Y7;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/v4;

    .line 6
    iget-object v1, p1, Lcom/plaid/internal/Y7;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/plaid/internal/Y7;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string v2, "toByteArray(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/plaid/internal/v4;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/Q2;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p0;

    iget v1, v0, Lcom/plaid/internal/p0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p0;-><init>(Lcom/plaid/internal/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p0;->c:Ljava/lang/Object;

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/plaid/internal/p0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/p0;->b:Lcom/plaid/internal/Y7;

    iget-object v0, v0, Lcom/plaid/internal/p0;->a:Lcom/plaid/internal/q0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/y;

    .line 14
    iget-object v2, p1, Lcom/plaid/internal/Y7;->d:Lkotlin/Lazy;

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {p2, v2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/v4;

    .line 18
    iget-object v2, p1, Lcom/plaid/internal/Y7;->a:Ljava/lang/String;

    .line 19
    iget-object v4, p1, Lcom/plaid/internal/Y7;->b:Ljava/lang/String;

    .line 20
    iput-object p0, v0, Lcom/plaid/internal/p0;->a:Lcom/plaid/internal/q0;

    iput-object p1, v0, Lcom/plaid/internal/p0;->b:Lcom/plaid/internal/Y7;

    iput v3, v0, Lcom/plaid/internal/p0;->e:I

    invoke-interface {p2, v2, v4, v0}, Lcom/plaid/internal/v4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/p0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/plaid/internal/B4;

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p2, Lcom/plaid/internal/B4;->c:[B

    if-eqz p2, :cond_4

    .line 22
    invoke-static {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-eqz p2, :cond_6

    .line 23
    iget-object v0, v0, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/y;

    .line 24
    iget-object p1, p1, Lcom/plaid/internal/Y7;->d:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object p2
.end method
