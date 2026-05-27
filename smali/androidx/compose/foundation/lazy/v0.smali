.class public final synthetic Landroidx/compose/foundation/lazy/v0;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/v0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v0;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/v0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/notifications/settings/compose/composable/r;

    sget v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->x:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    if-nez p1, :cond_0

    check-cast v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    iget-object p1, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->s:Lcom/twitter/notifications/badging/n;

    iget-object v0, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "launcher"

    invoke-interface {p1, v0, v1}, Lcom/twitter/notifications/badging/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->H2:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->j:Z

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const-string v1, "displayMapTextview"

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->T2:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const p1, 0x7f150948

    goto :goto_0

    :cond_1
    const p1, 0x7f150617

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Landroidx/compose/foundation/lazy/w0;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l;

    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/foundation/lazy/w0;-><init>(Landroidx/compose/foundation/lazy/layout/l;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
