.class final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;


# direct methods
.method public constructor <init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/scribeup/scribeupsdk/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$getMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$setMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Z)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    check-cast p1, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;->getData()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p1

    const-string v0, "arg_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$getMerchantLoginLauncher$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Landroidx/activity/result/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 10
    const-string p1, "evt_id"

    const-string p2, "SMC_210"

    .line 11
    invoke-static {p1, p2}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    const-string v1, "Presented merchant login view controller"

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->clear()V

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scribeup/scribeupsdk/ui/UiState;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->emit(Lio/scribeup/scribeupsdk/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
