.class public final Lcom/twitter/app/profiles/header/about/settings/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.app.profiles.header.about.settings.ProfileAboutSettingsViewModel$selectOption$1$1$3"
    f = "ProfileAboutSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

.field public final synthetic s:Lcom/twitter/app/profiles/header/about/settings/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/app/profiles/header/about/settings/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;",
            "Lcom/twitter/app/profiles/header/about/settings/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/profiles/header/about/settings/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->r:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->s:Lcom/twitter/app/profiles/header/about/settings/d0;

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

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/c0;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->r:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->s:Lcom/twitter/app/profiles/header/about/settings/d0;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/app/profiles/header/about/settings/c0;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/app/profiles/header/about/settings/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/profiles/header/about/settings/c0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/header/about/settings/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/header/about/settings/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/b0;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->s:Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/settings/c0;->r:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/app/profiles/header/about/settings/b0;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Ljava/lang/Throwable;Lcom/twitter/app/profiles/header/about/settings/d0;)V

    sget p1, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->r:I

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
