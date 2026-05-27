.class public final Lcom/russhwolf/settings/coroutines/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/v<",
        "-",
        "Ljava/lang/Boolean;",
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
    c = "com.russhwolf.settings.coroutines.FlowExtensionsKt$getBooleanFlow$$inlined$createFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0x23,
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/russhwolf/settings/a;

.field public final synthetic x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/russhwolf/settings/coroutines/a;->s:Lcom/russhwolf/settings/a;

    iput-object p2, p0, Lcom/russhwolf/settings/coroutines/a;->x:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/russhwolf/settings/coroutines/a;

    iget-object v1, p0, Lcom/russhwolf/settings/coroutines/a;->x:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/russhwolf/settings/coroutines/a;->s:Lcom/russhwolf/settings/a;

    invoke-direct {v0, v2, v1, p2}, Lcom/russhwolf/settings/coroutines/a;-><init>(Lcom/russhwolf/settings/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/russhwolf/settings/coroutines/a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/russhwolf/settings/coroutines/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/russhwolf/settings/coroutines/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/russhwolf/settings/coroutines/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/russhwolf/settings/coroutines/a;->q:I

    iget-object v2, p0, Lcom/russhwolf/settings/coroutines/a;->x:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/russhwolf/settings/coroutines/a;->s:Lcom/russhwolf/settings/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/russhwolf/settings/coroutines/a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/russhwolf/settings/coroutines/a;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v6, "has_message_requests"

    invoke-interface {v3, v6, p1}, Lcom/russhwolf/settings/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Lcom/russhwolf/settings/coroutines/a;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/russhwolf/settings/coroutines/a;->q:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lcom/russhwolf/settings/coroutines/a$a;

    invoke-direct {p1, v1}, Lcom/russhwolf/settings/coroutines/a$a;-><init>(Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v2, p1}, Lcom/russhwolf/settings/a;->f(ZLcom/russhwolf/settings/coroutines/a$a;)Lcom/russhwolf/settings/f$a;

    move-result-object p1

    new-instance v2, Lcom/russhwolf/settings/coroutines/a$b;

    invoke-direct {v2, p1}, Lcom/russhwolf/settings/coroutines/a$b;-><init>(Lcom/russhwolf/settings/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/russhwolf/settings/coroutines/a;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/russhwolf/settings/coroutines/a;->q:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
