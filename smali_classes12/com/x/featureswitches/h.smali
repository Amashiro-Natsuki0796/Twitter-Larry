.class public final Lcom/x/featureswitches/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.featureswitches.FeatureSwitchesLogoutHandler$cleanup$2"
    f = "FeatureSwitchesLogoutHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/featureswitches/i;

.field public final synthetic r:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/i;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/featureswitches/i;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/featureswitches/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/featureswitches/h;->q:Lcom/x/featureswitches/i;

    iput-object p2, p0, Lcom/x/featureswitches/h;->r:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/featureswitches/h;

    iget-object v0, p0, Lcom/x/featureswitches/h;->q:Lcom/x/featureswitches/i;

    iget-object v1, p0, Lcom/x/featureswitches/h;->r:Lcom/x/models/UserIdentifier;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/featureswitches/h;-><init>(Lcom/x/featureswitches/i;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/featureswitches/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/featureswitches/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/featureswitches/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/featureswitches/h;->q:Lcom/x/featureswitches/i;

    iget-object v0, p1, Lcom/x/featureswitches/i;->a:Lcom/x/featureswitches/u0;

    iget-object v1, p0, Lcom/x/featureswitches/h;->r:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/x/featureswitches/u0;->d(Lcom/x/models/UserIdentifier;)V

    iget-object v0, p1, Lcom/x/featureswitches/i;->b:Lcom/x/featureswitches/f;

    iget-object v0, v0, Lcom/x/featureswitches/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/x/featureswitches/i;->c:Lcom/x/featureswitches/q0;

    invoke-interface {p1, v1}, Lcom/x/featureswitches/q0;->b(Lcom/x/models/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
