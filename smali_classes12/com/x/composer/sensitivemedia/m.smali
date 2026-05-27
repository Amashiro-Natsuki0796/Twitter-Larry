.class public final synthetic Lcom/x/composer/sensitivemedia/m;
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

    iput p2, p0, Lcom/x/composer/sensitivemedia/m;->a:I

    iput-object p1, p0, Lcom/x/composer/sensitivemedia/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/composer/sensitivemedia/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/q;->a:Lcom/x/payments/screens/externalcontactlist/q;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/o;

    invoke-interface {v1, v0}, Lcom/x/payments/screens/externalcontactlist/o;->onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/composer/i;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/g5;

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/f0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/g5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/x/dms/composer/i;-><init>(Landroidx/compose/foundation/text/input/internal/g5;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$a;->a:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$a;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
