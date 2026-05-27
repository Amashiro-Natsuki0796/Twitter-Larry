.class public final Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/settings/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/settings/search/b0$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.settings.search.SettingsSearchToolbarViewModel$intents$2$2"
    f = "SettingsSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->r:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;

    iget-object v1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->r:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/settings/search/b0$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/search/b0$b;

    iget-object v0, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;->r:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    iget-object v1, v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->l:Lcom/twitter/app/settings/search/g;

    iget-object v1, v1, Lcom/twitter/app/settings/search/g;->e:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/app/settings/search/h$a;

    iget-object p1, p1, Lcom/twitter/app/settings/search/b0$b;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/twitter/app/settings/search/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/settings/search/n0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/settings/search/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
