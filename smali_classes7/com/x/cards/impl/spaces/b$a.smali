.class public final Lcom/x/cards/impl/spaces/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/spaces/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/x/models/spaces/a;",
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
    c = "com.x.cards.impl.spaces.SpacesCardPresenter$present$1$1$1"
    f = "SpacesCardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/cards/impl/spaces/a;

.field public final synthetic s:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/spaces/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/spaces/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/spaces/a;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/spaces/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/cards/impl/spaces/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/spaces/b$a;->r:Lcom/x/cards/impl/spaces/a;

    iput-object p2, p0, Lcom/x/cards/impl/spaces/b$a;->s:Landroidx/compose/runtime/f2;

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

    new-instance v0, Lcom/x/cards/impl/spaces/b$a;

    iget-object v1, p0, Lcom/x/cards/impl/spaces/b$a;->r:Lcom/x/cards/impl/spaces/a;

    iget-object v2, p0, Lcom/x/cards/impl/spaces/b$a;->s:Landroidx/compose/runtime/f2;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/cards/impl/spaces/b$a;-><init>(Lcom/x/cards/impl/spaces/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/cards/impl/spaces/b$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/cards/impl/spaces/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/spaces/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/cards/impl/spaces/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/cards/impl/spaces/b$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/spaces/a;

    iget-object p1, p1, Lcom/x/models/spaces/a;->b:Lcom/x/models/spaces/b;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/cards/impl/spaces/h$c;->a:Lcom/x/cards/impl/spaces/h$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/x/cards/impl/spaces/b$a;->r:Lcom/x/cards/impl/spaces/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/x/models/spaces/b;->e:Lcom/x/models/MinimalUser;

    if-nez v5, :cond_1

    sget-object p1, Lcom/x/cards/impl/spaces/h$c;->a:Lcom/x/cards/impl/spaces/h$c;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object v0, v0, Lcom/x/cards/impl/spaces/a;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, Lcom/x/models/spaces/c;->NotStarted:Lcom/x/models/spaces/c;

    iget-object v6, p1, Lcom/x/models/spaces/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/x/models/spaces/b;->h:Lcom/x/models/spaces/c;

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lcom/x/models/spaces/b;->d:Lkotlin/time/Instant;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/x/cards/impl/spaces/h$g;

    invoke-direct {v0, p1, v5, v6, v7}, Lcom/x/cards/impl/spaces/h$g;-><init>(Lkotlin/time/Instant;Lcom/x/models/MinimalUser;Ljava/lang/String;Z)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/x/cards/impl/spaces/h$c;->a:Lcom/x/cards/impl/spaces/h$c;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/x/models/spaces/c;->Running:Lcom/x/models/spaces/c;

    if-eq v1, v0, :cond_5

    iget-boolean v0, p1, Lcom/x/models/spaces/b;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/x/cards/impl/spaces/h$f;

    iget-object v2, p1, Lcom/x/models/spaces/b;->b:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/spaces/b;->c:Lkotlin/time/Instant;

    iget v4, p1, Lcom/x/models/spaces/b;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/cards/impl/spaces/h$f;-><init>(Lkotlin/time/Instant;Lkotlin/time/Instant;ILcom/x/models/MinimalUser;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/x/cards/impl/spaces/h$b;

    invoke-direct {v0, v5, v6, v7}, Lcom/x/cards/impl/spaces/h$b;-><init>(Lcom/x/models/MinimalUser;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/x/cards/impl/spaces/h$c;->a:Lcom/x/cards/impl/spaces/h$c;

    :goto_1
    iget-object v0, p0, Lcom/x/cards/impl/spaces/b$a;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
