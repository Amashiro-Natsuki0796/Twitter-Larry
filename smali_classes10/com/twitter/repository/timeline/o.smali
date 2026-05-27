.class public final synthetic Lcom/twitter/repository/timeline/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/repository/timeline/o;->a:I

    iput-object p1, p0, Lcom/twitter/repository/timeline/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/repository/timeline/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/repository/timeline/o;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/x/profile/edit/o0$k;

    invoke-direct {v1, p1}, Lcom/x/profile/edit/o0$k;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/x/profile/edit/o0$i;->a:Lcom/x/profile/edit/o0$i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling onFailure: Socure DocV getResult returns an error. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PaymentOnboardingDocumentVerificationStep"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v2, p1, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/repository/timeline/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;->b:Lcom/x/payments/screens/onboarding/q;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/q;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/repository/timeline/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/deeplink/route/c;

    iget-object v0, v0, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/timeline/r;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/timeline/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/timeline/q;

    iget-object v0, v0, Lcom/twitter/repository/timeline/q;->c:Lcom/twitter/repository/timeline/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/repository/timeline/g;

    invoke-direct {v1, p1, v0}, Lcom/twitter/repository/timeline/g;-><init>(Lcom/twitter/model/timeline/r;Lcom/twitter/repository/timeline/j;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->s()Lio/reactivex/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
