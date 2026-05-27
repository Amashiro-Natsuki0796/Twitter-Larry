.class public final Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->B(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/rooms/model/e;",
        "+",
        "Ljava/util/Optional<",
        "Lcom/twitter/rooms/model/b;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.tab.SpacesTabViewModel$loadSpacesFeed$2$3"
    f = "SpacesTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->r:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->s:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->x:Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->x:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->r:Z

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->s:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;-><init>(ZLcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/e;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Optional;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->r:Z

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->s:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/rooms/model/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/e1;

    invoke-virtual {v4, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/twitter/rooms/model/e;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/f;

    iget-object v7, v6, Lcom/twitter/rooms/model/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v6, Lcom/twitter/rooms/model/f;->d:Lcom/twitter/rooms/model/x;

    iget-object v8, v8, Lcom/twitter/rooms/model/x;->a:Ljava/lang/String;

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_0
    new-instance v7, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v9, v6, Lcom/twitter/rooms/model/f;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lcom/twitter/rooms/ui/tab/tabItem/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v6, Lcom/twitter/rooms/model/f;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/a;

    new-instance v8, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object v9, v7, Lcom/twitter/rooms/model/a;->a:Lcom/twitter/rooms/model/i;

    add-int/lit8 v10, v5, 0x1

    iget-object v7, v7, Lcom/twitter/rooms/model/a;->g:Lcom/twitter/rooms/model/x;

    iget-object v11, v1, Lcom/twitter/rooms/model/e;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v5, v11}, Lcom/twitter/rooms/ui/tab/tabItem/b$a;-><init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/x;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/tab/k;

    invoke-direct {v4, v0, v3, v2}, Lcom/twitter/rooms/ui/tab/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/ui/tab/l;

    invoke-direct {v0, v4}, Lcom/twitter/rooms/ui/tab/l;-><init>(Lcom/twitter/rooms/ui/tab/k;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/twitter/rooms/ui/tab/m;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/rooms/ui/tab/m;-><init>(Lcom/twitter/rooms/model/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
