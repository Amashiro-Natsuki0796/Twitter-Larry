.class public final synthetic Landroidx/compose/material3/k8;
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

    iput p2, p0, Landroidx/compose/material3/k8;->a:I

    iput-object p1, p0, Landroidx/compose/material3/k8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/k8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/k8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/inlineactionbar/w;

    iget-object v1, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/inlineactionbar/m$b;

    invoke-direct {v2, p1}, Lcom/x/inlineactionbar/m$b;-><init>(Lcom/x/models/text/d;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/x/inlineactionbar/m$j;->a:Lcom/x/inlineactionbar/m$j;

    iget-object v0, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/k8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/c5$a;

    iget-object v1, v1, Lcom/x/dm/c5$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material3/k8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/l;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/creation/l;->a:Landroid/view/View;

    invoke-static {v0}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/b$c;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/creation/l;->k:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    invoke-virtual {v1}, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->getPrivacyControls()I

    move-result v1

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/creation/l;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/creation/l;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/l;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/rooms/ui/core/creation/b$c;-><init>(ILjava/lang/String;ZZ)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/k8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
