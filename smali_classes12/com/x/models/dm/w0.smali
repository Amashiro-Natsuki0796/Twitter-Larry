.class public final synthetic Lcom/x/models/dm/w0;
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

    iput p2, p0, Lcom/x/models/dm/w0;->a:I

    iput-object p1, p0, Lcom/x/models/dm/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/models/dm/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/models/dm/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/postdetail/edithistory/b;

    iget-object v0, v0, Lcom/x/postdetail/edithistory/b;->c:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/models/dm/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->h:Lcom/x/payments/models/PaymentIdentityErrorCode;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/models/dm/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XChatUser;

    invoke-static {v0}, Lcom/x/models/dm/XChatUser;->j(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
