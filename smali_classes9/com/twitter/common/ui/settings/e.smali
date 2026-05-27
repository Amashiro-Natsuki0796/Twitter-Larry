.class public final synthetic Lcom/twitter/common/ui/settings/e;
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

    iput p2, p0, Lcom/twitter/common/ui/settings/e;->a:I

    iput-object p1, p0, Lcom/twitter/common/ui/settings/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/common/ui/settings/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/common/ui/settings/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$a;->a:Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lcom/x/models/dm/SequenceNumber;->b(Lcom/x/models/dm/SequenceNumber;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
