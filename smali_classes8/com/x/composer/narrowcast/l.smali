.class public final Lcom/x/composer/narrowcast/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/ProfileUser;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.narrowcast.NarrowcastChooserComponent$observeCurrentUser$2"
    f = "NarrowcastChooserComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;


# direct methods
.method public constructor <init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/narrowcast/NarrowcastChooserComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/narrowcast/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/narrowcast/l;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

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

    new-instance v0, Lcom/x/composer/narrowcast/l;

    iget-object v1, p0, Lcom/x/composer/narrowcast/l;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/narrowcast/l;-><init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/narrowcast/l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/ProfileUser;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/narrowcast/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/narrowcast/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/narrowcast/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/narrowcast/l;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/ProfileUser;

    sget-object v0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;->j:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/x/composer/narrowcast/l;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    invoke-virtual {v0}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/narrowcast/NarrowcastChooserState;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->isActiveCreator()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/composer/narrowcast/NarrowcastChooserState;->copy$default(Lcom/x/composer/narrowcast/NarrowcastChooserState;Lcom/x/models/narrowcast/NarrowcastType;Ljava/util/List;ZILjava/lang/Object;)Lcom/x/composer/narrowcast/NarrowcastChooserState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
