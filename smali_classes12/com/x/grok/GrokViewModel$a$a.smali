.class public final Lcom/x/grok/GrokViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/GrokViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/grok/b0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.GrokViewModel$2$1$2$1"
    f = "GrokViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/grok/GrokViewModel;


# direct methods
.method public constructor <init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/GrokViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/GrokViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/GrokViewModel$a$a;->r:Lcom/x/grok/GrokViewModel;

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

    new-instance v0, Lcom/x/grok/GrokViewModel$a$a;

    iget-object v1, p0, Lcom/x/grok/GrokViewModel$a$a;->r:Lcom/x/grok/GrokViewModel;

    invoke-direct {v0, v1, p2}, Lcom/x/grok/GrokViewModel$a$a;-><init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/grok/GrokViewModel$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/GrokViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/GrokViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/GrokViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/grok/GrokViewModel$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object v0, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/b0;

    iget-object v0, v0, Lcom/x/grok/b0;->f:Lcom/x/grok/GrokMode;

    sget-object v1, Lcom/x/grok/GrokMode$Fun;->INSTANCE:Lcom/x/grok/GrokMode$Fun;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/x/grok/menu/a$a;->a:Lcom/x/grok/menu/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/grok/GrokMode$Regular;->INSTANCE:Lcom/x/grok/GrokMode$Regular;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/grok/menu/a$b;->a:Lcom/x/grok/menu/a$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/grok/GrokViewModel$a$a;->r:Lcom/x/grok/GrokViewModel;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/x/grok/h0$d;

    invoke-direct {v2, v0}, Lcom/x/grok/h0$d;-><init>(Lcom/x/grok/menu/a;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_2
    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/grok/b0;

    iget-object v0, p1, Lcom/x/grok/b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/x/grok/h0$e;

    iget-object p1, p1, Lcom/x/grok/b0;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "Grok"

    :cond_3
    invoke-direct {v2, v0, p1}, Lcom/x/grok/h0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
