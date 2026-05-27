.class public final Lcom/twitter/app/dm/share/h;
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
    c = "com.twitter.app.dm.share.DMShortcutListener$updateShortcutsForUser$4"
    f = "DMShortcutListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/app/dm/share/d;

.field public final synthetic x:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/app/dm/share/d;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;",
            "Lcom/twitter/app/dm/share/d;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/dm/share/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/share/h;->r:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/app/dm/share/h;->s:Lcom/twitter/app/dm/share/d;

    iput-object p3, p0, Lcom/twitter/app/dm/share/h;->x:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/app/dm/share/h;

    iget-object v1, p0, Lcom/twitter/app/dm/share/h;->s:Lcom/twitter/app/dm/share/d;

    iget-object v2, p0, Lcom/twitter/app/dm/share/h;->x:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/dm/share/h;->r:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/app/dm/share/h;-><init>(Ljava/util/List;Lcom/twitter/app/dm/share/d;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/dm/share/h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/share/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/share/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/share/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/share/h;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/twitter/app/dm/share/h;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/dm/suggestion/d;

    new-instance v1, Lcom/twitter/app/dm/share/h$a;

    iget-object v3, p0, Lcom/twitter/app/dm/share/h;->s:Lcom/twitter/app/dm/share/d;

    iget-object v5, p0, Lcom/twitter/app/dm/share/h;->x:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/dm/share/h$a;-><init>(Lcom/twitter/app/dm/share/d;Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/util/user/UserIdentifier;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v9, v9, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v9

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
