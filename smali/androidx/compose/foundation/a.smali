.class public final synthetic Landroidx/compose/foundation/a;
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

    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/payments/screens/root/c5;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/c5;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;)V

    new-instance v1, Lcom/x/payments/screens/root/d5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Landroidx/compose/foundation/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/c;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/x1;

    instance-of v2, v0, Landroidx/compose/foundation/c2;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/c;->x1:Landroidx/compose/foundation/c2;

    check-cast v0, Landroidx/compose/foundation/c2;

    iput-object v0, v1, Landroidx/compose/foundation/c;->x1:Landroidx/compose/foundation/c2;

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    if-nez v0, :cond_1

    iget-boolean v2, v1, Landroidx/compose/foundation/c;->V2:Z

    if-nez v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/c;->V1:Landroidx/compose/ui/node/j;

    invoke-virtual {v1}, Landroidx/compose/foundation/c;->G2()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
