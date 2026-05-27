.class public final Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/model/spotlight/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.profilemodule.CommunitySpotlightModuleViewModel$1"
    f = "CommunitySpotlightModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->r:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

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

    new-instance v0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->r:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;-><init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/model/spotlight/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/model/spotlight/a;

    iget-object p1, p1, Lcom/twitter/communities/model/spotlight/a;->a:Lcom/twitter/communities/model/spotlight/b;

    iget-object p1, p1, Lcom/twitter/communities/model/spotlight/b;->a:Lcom/twitter/model/communities/t;

    iget-object p1, p1, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    instance-of v0, p1, Lcom/twitter/model/communities/s$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/communities/s$a;

    iget-object p1, p1, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;->l:I

    iget-object p1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->r:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
