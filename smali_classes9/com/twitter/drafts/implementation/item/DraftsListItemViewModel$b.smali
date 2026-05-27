.class public final Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;-><init>(Lcom/twitter/drafts/model/b;Lcom/twitter/drafts/implementation/list/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/drafts/implementation/item/b$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.drafts.implementation.item.DraftsListItemViewModel$intents$2$2"
    f = "DraftsListItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

.field public final synthetic r:Lcom/twitter/drafts/model/b;


# direct methods
.method public constructor <init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lcom/twitter/drafts/model/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;",
            "Lcom/twitter/drafts/model/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->q:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iput-object p2, p0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->r:Lcom/twitter/drafts/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->q:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->r:Lcom/twitter/drafts/model/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;-><init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lcom/twitter/drafts/model/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/drafts/implementation/item/b$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->q:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;->l:Lcom/twitter/drafts/implementation/list/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;->r:Lcom/twitter/drafts/model/b;

    const-string v1, "draft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/drafts/implementation/list/e$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/drafts/implementation/list/e$a$b;-><init>(Lcom/twitter/drafts/model/b;)V

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/e;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
