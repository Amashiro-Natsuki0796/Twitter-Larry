.class public final Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;
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
        "Lcom/x/grok/settings/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.settings.GrokDataSharingSettingViewModel$intents$2$4"
    f = "GrokDataSharingSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/settings/GrokDataSharingSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;->q:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

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

    new-instance p1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;

    iget-object v0, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;->q:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/grok/settings/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;->q:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    iget-object p1, p1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;->m:Lcom/twitter/app/common/activity/l;

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    const-string v1, "https://help.x.com/using-x/about-grok"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/l;->b(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
