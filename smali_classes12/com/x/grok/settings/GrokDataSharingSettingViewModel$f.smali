.class public final Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/settings/GrokDataSharingSettingViewModel;-><init>(Lcom/twitter/settings/sync/c;Lcom/twitter/app/common/activity/l;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/grok/settings/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.settings.GrokDataSharingSettingViewModel$intents$2$3"
    f = "GrokDataSharingSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/settings/GrokDataSharingSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->r:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

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

    new-instance v0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;

    iget-object v1, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->r:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-direct {v0, v1, p2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/grok/settings/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/grok/settings/f;

    iget-object v0, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;->r:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    iget-object v0, v0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;->l:Lcom/twitter/settings/sync/c;

    iget-boolean p1, p1, Lcom/x/grok/settings/f;->a:Z

    invoke-interface {v0, p1}, Lcom/twitter/settings/sync/c;->i(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
