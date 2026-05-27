.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionEvent$a;->a:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionEvent$a;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->E:Z

    iget-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->w:Lcom/x/android/screenshot/detector/m;

    invoke-virtual {v1}, Lcom/x/android/screenshot/detector/m;->a()Lcom/x/android/screenshot/detector/l;

    move-result-object v1

    iget-object v2, v0, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->H:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/x/android/screenshot/detector/l;->b(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->B:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$d;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
