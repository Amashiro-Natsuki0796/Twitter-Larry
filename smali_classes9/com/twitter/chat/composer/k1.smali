.class public final Lcom/twitter/chat/composer/k1;
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
    c = "com.twitter.chat.composer.ChatEditTextWrapperKt$ChatEditTextWrapper$2$1"
    f = "ChatEditTextWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/twitter/autocomplete/suggestion/providers/c;

.field public final synthetic D:Lcom/twitter/autocomplete/suggestion/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/suggestion/b$a<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lkotlinx/coroutines/l0;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/twitter/autocomplete/suggestion/providers/c;Lcom/twitter/autocomplete/suggestion/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;",
            "Lcom/twitter/autocomplete/suggestion/providers/c;",
            "Lcom/twitter/autocomplete/suggestion/b$a<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/k1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/chat/composer/k1;->q:Z

    iput-object p2, p0, Lcom/twitter/chat/composer/k1;->r:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/twitter/chat/composer/k1;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/chat/composer/k1;->x:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/chat/composer/k1;->y:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/twitter/chat/composer/k1;->A:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/twitter/chat/composer/k1;->B:Lcom/twitter/autocomplete/suggestion/providers/c;

    iput-object p8, p0, Lcom/twitter/chat/composer/k1;->D:Lcom/twitter/autocomplete/suggestion/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/twitter/chat/composer/k1;

    iget-object v7, p0, Lcom/twitter/chat/composer/k1;->B:Lcom/twitter/autocomplete/suggestion/providers/c;

    iget-object v8, p0, Lcom/twitter/chat/composer/k1;->D:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/k1;->q:Z

    iget-object v2, p0, Lcom/twitter/chat/composer/k1;->r:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/chat/composer/k1;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/chat/composer/k1;->x:Lkotlinx/coroutines/l0;

    iget-object v5, p0, Lcom/twitter/chat/composer/k1;->y:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/twitter/chat/composer/k1;->A:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/chat/composer/k1;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/twitter/autocomplete/suggestion/providers/c;Lcom/twitter/autocomplete/suggestion/b$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/k1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/chat/composer/k1;->q:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/chat/composer/k1;->r:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/chat/composer/k1;->y:Landroidx/compose/runtime/f2;

    if-nez v1, :cond_0

    invoke-static {v2, p1}, Lcom/twitter/chat/composer/t1;->e(Landroidx/compose/runtime/f2;Z)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/chat/composer/k1;->s:Ljava/lang/String;

    if-ge v0, v3, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    if-ge v0, v3, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-eq v0, v3, :cond_4

    const/16 v9, 0x40

    if-eq v0, v9, :cond_4

    invoke-static {v2, p1}, Lcom/twitter/chat/composer/t1;->e(Landroidx/compose/runtime/f2;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v4}, Lcom/twitter/chat/composer/t1;->e(Landroidx/compose/runtime/f2;Z)V

    if-ne v0, v3, :cond_5

    move v4, v8

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-direct {v0, p1, v4, v5}, Lcom/twitter/autocomplete/suggestion/tokenizers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/k1;->A:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lcom/twitter/chat/composer/k1$a;

    iget-object v2, p0, Lcom/twitter/chat/composer/k1;->B:Lcom/twitter/autocomplete/suggestion/providers/c;

    iget-object v3, p0, Lcom/twitter/chat/composer/k1;->D:Lcom/twitter/autocomplete/suggestion/b$a;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/twitter/chat/composer/k1$a;-><init>(Lcom/twitter/autocomplete/suggestion/providers/c;Lcom/twitter/autocomplete/suggestion/tokenizers/a;Lcom/twitter/autocomplete/suggestion/b$a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/twitter/chat/composer/k1;->x:Lkotlinx/coroutines/l0;

    invoke-static {v0, p1, v5, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_6
    invoke-static {v2, p1}, Lcom/twitter/chat/composer/t1;->e(Landroidx/compose/runtime/f2;Z)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
