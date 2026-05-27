.class public final synthetic Landroidx/compose/foundation/layout/m2;
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

    iput p2, p0, Landroidx/compose/foundation/layout/m2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/m2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    const-string v0, "assertion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;

    iget-object v1, p0, Landroidx/compose/foundation/layout/m2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v2, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredential$Assertion;)V

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/m2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/menu/share/half/h;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/platform/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "offset"

    iget-object p1, p1, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/a5;

    iget-object v1, p0, Landroidx/compose/foundation/layout/m2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
