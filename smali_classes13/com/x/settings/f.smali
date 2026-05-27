.class public final Lcom/x/settings/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/ProfileUser;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.settings.DefaultSettingsComponent$observeCurrentUser$2"
    f = "DefaultSettingsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/settings/DefaultSettingsComponent;


# direct methods
.method public constructor <init>(Lcom/x/settings/DefaultSettingsComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/settings/DefaultSettingsComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/settings/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/settings/f;->r:Lcom/x/settings/DefaultSettingsComponent;

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

    new-instance v0, Lcom/x/settings/f;

    iget-object v1, p0, Lcom/x/settings/f;->r:Lcom/x/settings/DefaultSettingsComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/settings/f;-><init>(Lcom/x/settings/DefaultSettingsComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/settings/f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/ProfileUser;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/settings/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/settings/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/settings/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/settings/f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/ProfileUser;

    iget-object v0, p0, Lcom/x/settings/f;->r:Lcom/x/settings/DefaultSettingsComponent;

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->g:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p1}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
