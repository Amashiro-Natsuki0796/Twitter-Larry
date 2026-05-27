.class public final Lcom/twitter/app/profiles/header/about/settings/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.profiles.header.about.settings.ProfileAboutSettingsViewModel$selectOption$1$1$1"
    f = "ProfileAboutSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

.field public final synthetic r:Lcom/twitter/settings/sync/i$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;",
            "Lcom/twitter/settings/sync/i$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/profiles/header/about/settings/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/y;->q:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/y;->r:Lcom/twitter/settings/sync/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/y;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/y;->q:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/settings/y;->r:Lcom/twitter/settings/sync/i$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/app/profiles/header/about/settings/y;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/app/profiles/header/about/settings/y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/y;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/app/profiles/header/about/settings/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/profiles/header/about/settings/x;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/y;->r:Lcom/twitter/settings/sync/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/profiles/header/about/settings/x;-><init>(Ljava/lang/Object;I)V

    sget v0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->r:I

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/y;->q:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
