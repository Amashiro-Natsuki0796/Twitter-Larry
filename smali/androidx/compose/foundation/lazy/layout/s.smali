.class public final synthetic Landroidx/compose/foundation/lazy/layout/s;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/s;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/q2;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/q2;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a(Lcom/twitter/ui/navigation/drawer/implementation/header/t0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;I)Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/dialog/b;

    iget-object v0, v0, Lcom/twitter/translation/dialog/b;->d:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    new-instance v1, Lcom/twitter/translation/dialog/h;

    invoke-direct {v1, p1}, Lcom/twitter/translation/dialog/h;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->b:Z

    if-eqz p1, :cond_0

    const v2, 0x7f1606f5

    goto :goto_0

    :cond_0
    const v2, 0x7f1606f6

    :goto_0
    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f15094e

    goto :goto_1

    :cond_1
    const p1, 0x7f150950

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
