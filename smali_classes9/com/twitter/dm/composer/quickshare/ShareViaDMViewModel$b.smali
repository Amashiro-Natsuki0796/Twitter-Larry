.class public final Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/suggestions/x;ILcom/twitter/dm/quickshare/a;Ljava/lang/String;Lcom/twitter/dm/composer/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/dm/composer/quickshare/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.composer.quickshare.ShareViaDMViewModel$intents$2$1"
    f = "ShareViaDMViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->r:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

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

    new-instance v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;

    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->r:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/composer/quickshare/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/composer/quickshare/c$a;

    iget-object v1, p1, Lcom/twitter/dm/composer/quickshare/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->r:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    if-lez v1, :cond_0

    sget-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/dm/composer/quickshare/q;

    invoke-direct {v1, v2, v0}, Lcom/twitter/dm/composer/quickshare/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lcom/twitter/dm/composer/quickshare/t;

    invoke-direct {v1, p1, v0}, Lcom/twitter/dm/composer/quickshare/t;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
