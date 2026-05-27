.class public final Lcom/twitter/feature/subscriptions/signup/implementation/content/SubscriptionsBenefitBottomSheetFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/signup/implementation/content/SubscriptionsBenefitBottomSheetFragment;",
        "Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;",
        "<init>",
        "()V",
        "feature.tfa.subscriptions.signup.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsBenefitsBottomSheetFragmentRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsBenefitsBottomSheetFragmentRetainedObjectGraph;->f()Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsBenefitsBottomSheetFragmentViewObjectGraph;

    invoke-interface {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsBenefitsBottomSheetFragmentViewObjectGraph;->E7()Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;->getScribeElement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
