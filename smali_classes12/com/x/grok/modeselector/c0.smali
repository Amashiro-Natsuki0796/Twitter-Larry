.class public final Lcom/x/grok/modeselector/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/grok/modeselector/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/grok/modeselector/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/modeselector/c0;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/grok/modeselector/c0;->b:Lcom/x/grok/modeselector/b0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/grok/modeselector/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/grok/modeselector/c0$a;

    iget v1, v0, Lcom/x/grok/modeselector/c0$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/modeselector/c0$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/grok/modeselector/c0$a;

    invoke-direct {v0, p0, p2}, Lcom/x/grok/modeselector/c0$a;-><init>(Lcom/x/grok/modeselector/c0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/grok/modeselector/c0$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/grok/modeselector/c0$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/result/b;

    instance-of p2, p1, Lcom/x/result/b$a;

    iget-object v2, p0, Lcom/x/grok/modeselector/c0;->b:Lcom/x/grok/modeselector/b0;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/x/grok/modeselector/b0$c$b;

    iget-object p2, v2, Lcom/x/grok/modeselector/b0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/grok/modeselector/b0$c;

    invoke-interface {p2}, Lcom/x/grok/modeselector/b0$c;->a()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/x/grok/modeselector/b0$c$b;-><init>(Z)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_7

    iget-object p2, v2, Lcom/x/grok/modeselector/b0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/grok/modeselector/b0$c;

    invoke-interface {p2}, Lcom/x/grok/modeselector/b0$c;->a()Z

    move-result v5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p2, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/grok/b0;

    iget-object p2, p2, Lcom/x/grok/b0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/grok/c0;

    iget-object v8, v2, Lcom/x/grok/c0;->a:Ljava/lang/String;

    new-instance v4, Lcom/x/grok/modeselector/b0$b;

    iget-object v10, v2, Lcom/x/grok/c0;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/x/grok/c0;->b:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/x/grok/c0;->e:Z

    iget-boolean v12, v2, Lcom/x/grok/c0;->d:Z

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/x/grok/modeselector/b0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/grok/b0;

    iget-object p2, p1, Lcom/x/grok/b0;->f:Lcom/x/grok/GrokMode;

    if-nez p2, :cond_5

    sget-object p2, Lcom/x/grok/GrokMode$Regular;->INSTANCE:Lcom/x/grok/GrokMode$Regular;

    :cond_5
    move-object v7, p2

    iget-object v9, p1, Lcom/x/grok/b0;->e:Ljava/lang/String;

    iget-object v8, p1, Lcom/x/grok/b0;->d:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/x/grok/b0;->g:Z

    new-instance p1, Lcom/x/grok/modeselector/b0$c$a;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/x/grok/modeselector/b0$c$a;-><init>(ZLjava/util/ArrayList;Lcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iput v3, v0, Lcom/x/grok/modeselector/c0$a;->r:I

    iget-object p2, p0, Lcom/x/grok/modeselector/c0;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
