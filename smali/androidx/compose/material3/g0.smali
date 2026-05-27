.class public final synthetic Landroidx/compose/material3/g0;
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

    iput p2, p0, Landroidx/compose/material3/g0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/components/sharesheet/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/share/impl/d;

    invoke-virtual {v0, p1}, Lcom/x/share/impl/d;->f(Lcom/x/dms/components/sharesheet/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$ChatConfirmationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;->getUserHandle()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151f42

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/settings/reorder/v;

    iget-object v1, v0, Lcom/twitter/home/settings/reorder/v;->i:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/twitter/home/settings/reorder/e0;->d:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/home/settings/reorder/v;->a:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/e;->a()Lcom/twitter/app/legacy/list/e$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/home/settings/reorder/v;->j:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/c0;

    iget-object v0, v0, Lcom/twitter/home/settings/reorder/v;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e$e;->b:Lcom/twitter/ui/list/e;

    iget-object p1, p1, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
