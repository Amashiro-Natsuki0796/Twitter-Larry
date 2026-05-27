.class public final Lcom/x/composer/autocomplete/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/autocomplete/a$b;,
        Lcom/x/composer/autocomplete/a$c;,
        Lcom/x/composer/autocomplete/a$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/composer/autocomplete/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/search/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/search/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/l0<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/autocomplete/a$b;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Lcom/x/composer/autocomplete/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/search/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/a;->a:Lcom/x/composer/autocomplete/a$b;

    iput-object p2, p0, Lcom/x/composer/autocomplete/a;->b:Lcom/x/repositories/search/f0;

    iput-object p3, p0, Lcom/x/composer/autocomplete/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/autocomplete/a;->d:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/composer/autocomplete/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/composer/autocomplete/a;->f:Lkotlinx/coroutines/flow/b2;

    new-instance p3, Lcom/x/repositories/search/l0;

    new-instance v7, Lcom/x/composer/autocomplete/a$f;

    const-string v5, "searchComposerMentions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/repositories/search/f0;

    const-string v4, "searchComposerMentions"

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, v7}, Lcom/x/repositories/search/l0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lcom/x/composer/autocomplete/a;->g:Lcom/x/repositories/search/l0;

    new-instance p3, Lcom/x/repositories/search/d;

    new-instance v7, Lcom/x/composer/autocomplete/a$e;

    const-string v5, "searchHashtag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/repositories/search/f0;

    const-string v4, "searchHashtag"

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-direct {p3, v7, p2}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p3, p0, Lcom/x/composer/autocomplete/a;->h:Lcom/x/repositories/search/d;

    new-instance p2, Lcom/x/composer/autocomplete/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/composer/autocomplete/a$a;-><init>(Lcom/x/composer/autocomplete/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/x/composer/AutoCompleteEvent;)V
    .locals 11
    .param p1    # Lcom/x/composer/AutoCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$f;

    iget-object v1, p0, Lcom/x/composer/autocomplete/a;->e:Lkotlinx/coroutines/flow/p2;

    iget-object v2, p0, Lcom/x/composer/autocomplete/a;->f:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/composer/autocomplete/a;->a:Lcom/x/composer/autocomplete/a$b;

    iget-object v0, v0, Lcom/x/composer/autocomplete/a$b;->a:Lcom/x/composer/l1$r;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-virtual {v2}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->getAutoCompleteToken()Lcom/x/models/AutoCompleteToken;

    move-result-object v2

    check-cast p1, Lcom/x/composer/AutoCompleteEvent$f;

    iget-object p1, p1, Lcom/x/composer/AutoCompleteEvent$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/x/composer/l1$r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static/range {v2 .. v9}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$d;

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    iget-object v0, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-virtual {v0}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->getAutoCompleteToken()Lcom/x/models/AutoCompleteToken;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/AutoCompleteToken;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$c;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static/range {v2 .. v9}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$e;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-object v10, p1

    check-cast v10, Lcom/x/composer/AutoCompleteEvent$e;

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/x/composer/AutoCompleteEvent$e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/x/composer/autocomplete/a;->g:Lcom/x/repositories/search/l0;

    iget-object v0, v10, Lcom/x/composer/AutoCompleteEvent$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/x/repositories/search/l0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$a;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$b;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/x/composer/AutoCompleteEvent$g;

    if-nez v0, :cond_b

    instance-of p1, p1, Lcom/x/composer/AutoCompleteEvent$h;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method
