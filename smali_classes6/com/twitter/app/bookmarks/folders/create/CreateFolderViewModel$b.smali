.class public final Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;-><init>(Lcom/twitter/bookmarks/data/a;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.app.bookmarks.folders.create.CreateFolderViewModel$2"
    f = "CreateFolderViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

.field public r:I

.field public final synthetic s:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

.field public final synthetic x:Lcom/twitter/weaver/cache/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lcom/twitter/weaver/cache/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;",
            "Lcom/twitter/weaver/cache/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->s:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->x:Lcom/twitter/weaver/cache/c;

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

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->s:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->x:Lcom/twitter/weaver/cache/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lcom/twitter/weaver/cache/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->r:I

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->s:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->q:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/weaver/cache/f$a;

    new-instance v1, Lcom/twitter/weaver/z;

    const-string v6, ""

    invoke-direct {v1, v3, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const v6, 0x7f0b04bf

    invoke-direct {p1, v1, v6, v2}, Lcom/twitter/weaver/cache/f$a;-><init>(Lcom/twitter/weaver/z;ILjava/lang/String;)V

    iput-object v4, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->q:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    iput v5, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->r:I

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b;->x:Lcom/twitter/weaver/cache/c;

    invoke-interface {v1, p1, p0}, Lcom/twitter/weaver/cache/c;->a(Lcom/twitter/weaver/cache/f$a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v3, p1}, Lcom/twitter/weaver/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/EditTextViewModel;->B()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b$a;

    invoke-direct {v1, v4, v2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$b$a;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
