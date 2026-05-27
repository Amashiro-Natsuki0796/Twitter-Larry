.class public final Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/identity/settings/IdentitySettingsViewModel;-><init>(Lcom/twitter/identity/subsystem/api/repositories/a;Lcom/twitter/identity/subsystem/api/args/IdentitySettingsActivityContentViewArgs;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/identity/settings/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.identity.settings.IdentitySettingsViewModel$intents$2$1"
    f = "IdentitySettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/identity/settings/IdentitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/settings/IdentitySettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/identity/settings/IdentitySettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->r:Lcom/twitter/identity/settings/IdentitySettingsViewModel;

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

    new-instance v0, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;

    iget-object v1, p0, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->r:Lcom/twitter/identity/settings/IdentitySettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;-><init>(Lcom/twitter/identity/settings/IdentitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/identity/settings/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/identity/settings/a$a;

    iget-object v0, p0, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;->r:Lcom/twitter/identity/settings/IdentitySettingsViewModel;

    iget-object v1, v0, Lcom/twitter/identity/settings/IdentitySettingsViewModel;->l:Lcom/twitter/identity/subsystem/api/repositories/a;

    iget-boolean p1, p1, Lcom/twitter/identity/settings/a$a;->a:Z

    invoke-interface {v1, p1}, Lcom/twitter/identity/subsystem/api/repositories/a;->c(Z)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/identity/settings/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/identity/settings/j;-><init>(I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
