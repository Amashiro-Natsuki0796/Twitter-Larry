.class public final Lcom/twitter/highlight/ToggleHighlightViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/highlight/ToggleHighlightViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/highlight/ToggleHighlightContentViewArgs;Lcom/twitter/util/errorreporter/e;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/highlight/x;Lcom/twitter/database/legacy/tdbh/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.highlight.ToggleHighlightViewModel$1$2"
    f = "ToggleHighlightViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/highlight/ToggleHighlightViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/highlight/ToggleHighlightViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/highlight/ToggleHighlightViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->r:Lcom/twitter/highlight/ToggleHighlightViewModel;

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

    new-instance v0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;

    iget-object v1, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->r:Lcom/twitter/highlight/ToggleHighlightViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/highlight/ToggleHighlightViewModel$b;-><init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/highlight/ToggleHighlightViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;->r:Lcom/twitter/highlight/ToggleHighlightViewModel;

    iget-object v1, v0, Lcom/twitter/highlight/ToggleHighlightViewModel;->m:Lcom/twitter/util/errorreporter/e;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/twitter/highlight/ToggleHighlightViewModel;->l:Lcom/twitter/highlight/ToggleHighlightContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/highlight/ToggleHighlightContentViewArgs;->getTweetId()J

    move-result-wide v3

    const-string v0, "Failed to fetch highlighted status - "

    invoke-static {v3, v4, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
