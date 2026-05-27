.class public final Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/bookmarks/data/a;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/bookmarks/folders/navigation/e$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.bookmarks.folders.BookmarkFolderViewModel$1"
    f = "BookmarkFolderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/bookmarks/data/a;

.field public final synthetic s:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/bookmarks/data/a;Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/bookmarks/data/a;",
            "Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->r:Lcom/twitter/bookmarks/data/a;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->s:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->r:Lcom/twitter/bookmarks/data/a;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->s:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;-><init>(Lcom/twitter/bookmarks/data/a;Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$e;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->s:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->r:Lcom/twitter/bookmarks/data/a;

    invoke-interface {p1}, Lcom/twitter/bookmarks/data/a;->e()V

    sget-object p1, Lcom/twitter/app/bookmarks/folders/a$a;->a:Lcom/twitter/app/bookmarks/folders/a$a;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/bookmarks/folders/j;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/app/bookmarks/folders/j;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
