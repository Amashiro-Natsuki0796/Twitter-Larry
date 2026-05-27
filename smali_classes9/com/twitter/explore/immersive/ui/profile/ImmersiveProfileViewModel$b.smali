.class public final Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;-><init>(Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/explore/immersive/ui/profile/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.explore.immersive.ui.profile.ImmersiveProfileViewModel$intents$2$1"
    f = "ImmersiveProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;->q:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;->q:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;-><init>(Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/profile/h;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$b;->q:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/explore/immersive/ui/profile/h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
