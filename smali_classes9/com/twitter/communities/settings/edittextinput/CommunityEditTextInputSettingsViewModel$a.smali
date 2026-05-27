.class public final Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/edittextinput/v;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/settings/edittextinput/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.twitter.communities.settings.edittextinput.CommunityEditTextInputSettingsViewModel$2"
    f = "CommunityEditTextInputSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

.field public final synthetic r:Lcom/twitter/communities/settings/edittextinput/m;

.field public final synthetic s:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/settings/edittextinput/m;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;",
            "Lcom/twitter/communities/settings/edittextinput/m;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->q:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->r:Lcom/twitter/communities/settings/edittextinput/m;

    iput-object p3, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->s:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->r:Lcom/twitter/communities/settings/edittextinput/m;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->s:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->q:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/settings/edittextinput/m;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/dispatchers/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/q;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->r:Lcom/twitter/communities/settings/edittextinput/m;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->s:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;->q:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/communities/settings/edittextinput/q;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/settings/edittextinput/m;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;)V

    sget v0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->m:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
