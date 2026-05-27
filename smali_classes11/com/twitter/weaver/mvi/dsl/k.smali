.class public final Lcom/twitter/weaver/mvi/dsl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/twitter/weaver/e0;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/weaver/mvi/plugins/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/plugins/e<",
            "TVS;+",
            "Lcom/twitter/weaver/l;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/twitter/weaver/util/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;**>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->c:Lcom/twitter/weaver/mvi/a;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/a;->d:Lcom/twitter/weaver/mvi/plugins/e;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->a:Lcom/twitter/weaver/mvi/plugins/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->b:Z

    sget-object p1, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->c:Lcom/twitter/weaver/util/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/twitter/weaver/mvi/dsl/k;Lcom/twitter/weaver/util/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/twitter/weaver/mvi/dsl/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/weaver/mvi/dsl/j;

    iget v1, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/weaver/mvi/dsl/j;

    invoke-direct {v0, p0, p2}, Lcom/twitter/weaver/mvi/dsl/j;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/weaver/mvi/dsl/j;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/util/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/util/h;

    iget-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/util/h;

    iget-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/util/h;

    iget-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/util/h;

    iget-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/weaver/mvi/dsl/k;->a:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {p2, p1}, Lcom/twitter/weaver/mvi/plugins/e;->k(Lcom/twitter/weaver/util/h;)V

    iget-object p2, p0, Lcom/twitter/weaver/mvi/dsl/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iput v7, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_7

    :cond_8
    sget-object p0, Lcom/twitter/weaver/util/m;->a:Lcom/twitter/weaver/util/m;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p2

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iput v6, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_a
    move-object p2, p1

    move-object p1, v2

    goto :goto_5

    :cond_b
    instance-of p0, p2, Lcom/twitter/weaver/util/v;

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p2

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lcom/twitter/weaver/util/v;

    iget-object v4, v4, Lcom/twitter/weaver/util/v;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iput v5, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_d
    instance-of p0, p2, Lcom/twitter/weaver/util/e;

    if-eqz p0, :cond_f

    iget-object p0, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p2

    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Lcom/twitter/weaver/util/e;

    iget-object v5, v5, Lcom/twitter/weaver/util/e;->a:Ljava/lang/Throwable;

    iput-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iput v4, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_7

    :cond_f
    sget-object p0, Lcom/twitter/weaver/util/p;->a:Lcom/twitter/weaver/util/p;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    instance-of p0, p2, Lcom/twitter/weaver/util/h$a;

    if-eqz p0, :cond_11

    move-object p0, p2

    check-cast p0, Lcom/twitter/weaver/util/h$a;

    iget-object p0, p1, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p2

    :cond_10
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    check-cast v2, Lcom/twitter/weaver/util/h$a;

    invoke-interface {v2}, Lcom/twitter/weaver/util/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkotlin/Result;

    invoke-direct {v4, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/weaver/mvi/dsl/j;->q:Ljava/lang/Object;

    iput-object p0, v0, Lcom/twitter/weaver/mvi/dsl/j;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/weaver/mvi/dsl/j;->s:Ljava/util/Iterator;

    iput v3, v0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_7

    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/util/y;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/util/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/k;->c:Lcom/twitter/weaver/util/y;

    return-void
.end method
