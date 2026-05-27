.class public final Lcom/twitter/app/bookmarks/legacy/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/bookmarks/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.bookmarks.legacy.BookmarkViewModel$1"
    f = "BookmarkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/bookmarks/legacy/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/legacy/m;->r:Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;

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

    new-instance v0, Lcom/twitter/app/bookmarks/legacy/m;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/legacy/m;->r:Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/bookmarks/legacy/m;-><init>(Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/legacy/m;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/bookmarks/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/legacy/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/legacy/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/legacy/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/legacy/m;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/bookmarks/a;

    instance-of v0, p1, Lcom/twitter/bookmarks/a$e;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/legacy/m;->r:Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/app/bookmarks/legacy/a$b;->a:Lcom/twitter/app/bookmarks/legacy/a$b;

    sget-object v0, Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/bookmarks/a$g;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/app/bookmarks/legacy/a$a;->a:Lcom/twitter/app/bookmarks/legacy/a$a;

    sget-object v0, Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
