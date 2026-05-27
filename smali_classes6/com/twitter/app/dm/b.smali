.class public final Lcom/twitter/app/dm/b;
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
    c = "com.twitter.app.dm.DMActivityPresenter$onRecipientsSelected$1"
    f = "DMActivityPresenter.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic D:Z

.field public q:I

.field public final synthetic r:Lcom/twitter/app/dm/a;

.field public final synthetic s:Ljava/util/LinkedHashSet;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/a;Ljava/util/LinkedHashSet;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/b;->r:Lcom/twitter/app/dm/a;

    iput-object p2, p0, Lcom/twitter/app/dm/b;->s:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lcom/twitter/app/dm/b;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/app/dm/b;->y:Landroid/net/Uri;

    iput-object p5, p0, Lcom/twitter/app/dm/b;->A:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twitter/app/dm/b;->B:Z

    iput-boolean p7, p0, Lcom/twitter/app/dm/b;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/twitter/app/dm/b;

    iget-object v2, p0, Lcom/twitter/app/dm/b;->s:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lcom/twitter/app/dm/b;->y:Landroid/net/Uri;

    iget-object v5, p0, Lcom/twitter/app/dm/b;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/dm/b;->r:Lcom/twitter/app/dm/a;

    iget-object v3, p0, Lcom/twitter/app/dm/b;->x:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/app/dm/b;->B:Z

    iget-boolean v7, p0, Lcom/twitter/app/dm/b;->D:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/app/dm/b;-><init>(Lcom/twitter/app/dm/a;Ljava/util/LinkedHashSet;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app/dm/b;->q:I

    iget-object v4, p0, Lcom/twitter/app/dm/b;->s:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/b;->r:Lcom/twitter/app/dm/a;

    iget-object p1, p1, Lcom/twitter/app/dm/a;->d:Lcom/twitter/dm/data/repository/f;

    iput v2, p0, Lcom/twitter/app/dm/b;->q:I

    invoke-interface {p1, v4, p0}, Lcom/twitter/dm/data/repository/f;->a(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/twitter/model/dm/ConversationId;

    iget-object v7, p0, Lcom/twitter/app/dm/b;->A:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/twitter/app/dm/b;->B:Z

    iget-object v2, p0, Lcom/twitter/app/dm/b;->r:Lcom/twitter/app/dm/a;

    iget-object v5, p0, Lcom/twitter/app/dm/b;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/dm/b;->y:Landroid/net/Uri;

    iget-boolean v9, p0, Lcom/twitter/app/dm/b;->D:Z

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/app/dm/a;->d(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
