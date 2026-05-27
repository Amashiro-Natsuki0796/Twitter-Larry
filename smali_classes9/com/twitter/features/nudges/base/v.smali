.class public final synthetic Lcom/twitter/features/nudges/base/v;
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

    iput p2, p0, Lcom/twitter/features/nudges/base/v;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/features/nudges/base/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$c;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/base/v;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/CanonicalPost;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/base/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/edit/c;

    iget-object p1, p1, Lcom/x/edit/c;->a:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {p1}, Lcom/x/subscriptions/SubscriptionsFeatures;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/features/nudges/base/z;->Companion:Lcom/twitter/features/nudges/base/z$a;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/features/nudges/base/z;

    iget-object v1, v1, Lcom/twitter/features/nudges/base/z;->m:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    invoke-static {v0, p1, v1}, Lcom/twitter/features/nudges/base/z$a;->a(Lcom/twitter/features/nudges/base/z$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/NudgeSheetButton;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
