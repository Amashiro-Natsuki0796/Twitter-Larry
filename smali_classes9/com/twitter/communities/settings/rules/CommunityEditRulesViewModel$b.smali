.class public final Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/settings/rules/utils/b;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;
    }
.end annotation

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
    c = "com.twitter.communities.settings.rules.CommunityEditRulesViewModel$2"
    f = "CommunityEditRulesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->r:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

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

    new-instance v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->r:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/dispatchers/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/dispatchers/a$a;

    sget-object v2, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->r:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/communities/settings/rules/o0;

    invoke-direct {p1, v0}, Lcom/twitter/communities/settings/rules/o0;-><init>(I)V

    sget v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->l:Lcom/twitter/communities/settings/rules/utils/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/settings/rules/h0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/communities/settings/rules/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/d0;

    invoke-direct {p1, v1}, Lcom/twitter/business/moduleconfiguration/overview/d0;-><init>(I)V

    sget v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->l:Lcom/twitter/communities/settings/rules/utils/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
