.class public final Lcom/x/composer/ui/k0;
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
    c = "com.x.composer.ui.ComposerDraftPostItemKt$ComposerDraftPostItem$18$2$2$1"
    f = "ComposerDraftPostItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/composer/model/ComposingPost;

.field public final synthetic r:Landroidx/compose/foundation/text/input/m;


# direct methods
.method public constructor <init>(Lcom/x/composer/model/ComposingPost;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/model/ComposingPost;",
            "Landroidx/compose/foundation/text/input/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/ui/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/ui/k0;->q:Lcom/x/composer/model/ComposingPost;

    iput-object p2, p0, Lcom/x/composer/ui/k0;->r:Landroidx/compose/foundation/text/input/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/composer/ui/k0;

    iget-object v0, p0, Lcom/x/composer/ui/k0;->q:Lcom/x/composer/model/ComposingPost;

    iget-object v1, p0, Lcom/x/composer/ui/k0;->r:Landroidx/compose/foundation/text/input/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/composer/ui/k0;-><init>(Lcom/x/composer/model/ComposingPost;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/ui/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/ui/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/ui/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/ui/k0;->q:Lcom/x/composer/model/ComposingPost;

    invoke-virtual {p1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/composer/ui/k0;->r:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/model/SelectableText;->getSelection()Lcom/x/composer/model/TextSelection;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/foundation/text/input/j;->d:J

    new-instance v5, Lcom/x/composer/model/TextSelection;

    sget-object v6, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-direct {v5, v6, v3}, Lcom/x/composer/model/TextSelection;-><init>(II)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->f()Landroidx/compose/foundation/text/input/h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v3, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/composer/model/SelectableText;->getSelection()Lcom/x/composer/model/TextSelection;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/composer/model/TextSelection;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/x/composer/model/TextSelection;->getEnd()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/text/input/h;->i(J)V

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/m;->b(Landroidx/compose/foundation/text/input/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    throw p1
.end method
