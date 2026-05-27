.class public final Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;-><init>(Lcom/twitter/bookmarks/data/a;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.bookmarks.folders.edit.EditFolderViewModel$1"
    f = "EditFolderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

.field public final synthetic s:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlinx/coroutines/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->r:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->s:Lkotlinx/coroutines/t0;

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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->s:Lkotlinx/coroutines/t0;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->r:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    invoke-direct {v0, v2, v1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlinx/coroutines/t0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->r:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    iget-object v2, v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->l:Lcom/twitter/bookmarks/data/a;

    iget-object v3, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/twitter/bookmarks/data/a;->b(Ljava/lang/String;)Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/app/bookmarks/folders/edit/h;

    invoke-direct {v3, v0, p1, v2}, Lcom/twitter/app/bookmarks/folders/edit/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;-><init>(Lcom/twitter/bookmarks/data/model/BookmarkFolder;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    iget-object v3, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->s:Lkotlinx/coroutines/t0;

    const-string v4, "workDispatcher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/mvi/g;

    invoke-direct {v4, v3, v0}, Lcom/twitter/weaver/mvi/g;-><init>(Lkotlinx/coroutines/t0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/twitter/weaver/mvi/f;

    invoke-direct {v4, v2, v0, p1}, Lcom/twitter/weaver/mvi/f;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/app/bookmarks/folders/edit/i;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/edit/i;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
