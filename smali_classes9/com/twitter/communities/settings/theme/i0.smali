.class public final Lcom/twitter/communities/settings/theme/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/dispatchers/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.settings.theme.CommunityThemeSettingsViewModel$2"
    f = "CommunityThemeSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

.field public final synthetic r:Lcom/twitter/communities/subsystem/api/repositories/e;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lcom/twitter/communities/subsystem/api/repositories/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;",
            "Lcom/twitter/communities/subsystem/api/repositories/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/settings/theme/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/theme/i0;->q:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/theme/i0;->r:Lcom/twitter/communities/subsystem/api/repositories/e;

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

    new-instance p1, Lcom/twitter/communities/settings/theme/i0;

    iget-object v0, p0, Lcom/twitter/communities/settings/theme/i0;->q:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/communities/settings/theme/i0;->r:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/communities/settings/theme/i0;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lcom/twitter/communities/subsystem/api/repositories/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/dispatchers/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/theme/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/theme/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/theme/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/communities/settings/theme/f0;

    iget-object v0, p0, Lcom/twitter/communities/settings/theme/i0;->q:Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/communities/settings/theme/i0;->r:Lcom/twitter/communities/subsystem/api/repositories/e;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/communities/settings/theme/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;->l:I

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
