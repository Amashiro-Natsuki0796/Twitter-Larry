.class public final Lcom/twitter/communities/settings/edittextinput/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/edittextinput/i;->c(Lcom/twitter/communities/settings/edittextinput/c;Lcom/twitter/communities/settings/edittextinput/di/a;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.communities.settings.edittextinput.CommunityEditTextInputSettingsContentViewProviderKt$EditTextInputSettingsPage$2$1"
    f = "CommunityEditTextInputSettingsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/settings/edittextinput/di/a;

.field public final synthetic r:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/di/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/i$b;->q:Lcom/twitter/communities/settings/edittextinput/di/a;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/i$b;->r:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/i$b;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/i$b;->r:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/i$b;->q:Lcom/twitter/communities/settings/edittextinput/di/a;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/communities/settings/edittextinput/i$b;-><init>(Lcom/twitter/communities/settings/edittextinput/di/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/edittextinput/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/edittextinput/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/edittextinput/i$b;->r:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/u;

    iget-object p1, p1, Lcom/twitter/communities/settings/edittextinput/u;->d:Lcom/twitter/communities/settings/edittextinput/b;

    instance-of p1, p1, Lcom/twitter/communities/settings/edittextinput/b$b;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/i$b;->q:Lcom/twitter/communities/settings/edittextinput/di/a;

    iput-boolean p1, v0, Lcom/twitter/communities/settings/edittextinput/di/a;->c:Z

    iget-object p1, v0, Lcom/twitter/communities/settings/edittextinput/di/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
