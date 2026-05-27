.class public final Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/autocomplete/component/SelectionTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/autocomplete/c;Lcom/twitter/ui/autocomplete/tokenizers/b;Lcom/twitter/autocomplete/suggestion/c;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/autocomplete/component/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.autocomplete.component.SelectionTextViewModel$intents$2$1"
    f = "SelectionTextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/autocomplete/component/SelectionTextViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "TToken;TSuggestion;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "TToken;TSuggestion;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->r:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;

    iget-object v1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->r:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;-><init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/autocomplete/component/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/autocomplete/component/a$a;

    iget-object p1, p1, Lcom/twitter/autocomplete/component/a$a;->a:Landroid/text/Editable;

    iget-object v0, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;->r:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iget-object v1, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->l:Lcom/twitter/ui/autocomplete/c;

    invoke-interface {v1, p1}, Lcom/twitter/ui/autocomplete/c;->d(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/autocomplete/b;

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-le v4, v6, :cond_0

    if-lt v5, v4, :cond_0

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/twitter/ui/autocomplete/b;->a()Lcom/twitter/autocomplete/suggestion/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/autocomplete/suggestion/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1, v3}, Lcom/twitter/util/q;->c(Landroid/text/Editable;Lcom/twitter/ui/autocomplete/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/twitter/ui/autocomplete/c;->b(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->q:Lcom/twitter/autocomplete/suggestion/c;

    invoke-interface {v2, v1}, Lcom/twitter/autocomplete/suggestion/c;->a(Ljava/lang/Iterable;)V

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    new-instance v3, Lcom/twitter/autocomplete/component/f;

    invoke-direct {v3, p1, v1}, Lcom/twitter/autocomplete/component/f;-><init>(Landroid/text/Editable;I)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->m:Lcom/twitter/ui/autocomplete/tokenizers/b;

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/autocomplete/tokenizers/d;->a(Landroid/text/Editable;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lcom/twitter/autocomplete/suggestion/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
