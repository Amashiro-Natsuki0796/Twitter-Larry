.class public final synthetic Lcom/twitter/home/settings/reorder/n;
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

    iput p2, p0, Lcom/twitter/home/settings/reorder/n;->a:I

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/home/settings/reorder/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, p1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/home/settings/reorder/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/dm/i0;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/x/dm/i0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$ChatConfirmationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150dd3

    goto :goto_0

    :cond_0
    const v0, 0x7f150dd2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/settings/reorder/v;

    iget-object v1, v0, Lcom/twitter/home/settings/reorder/v;->h:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iget-boolean v2, p1, Lcom/twitter/home/settings/reorder/e0;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/home/settings/reorder/v;->a:Lcom/twitter/app/legacy/list/e;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/e;->c()V

    goto :goto_2

    :cond_2
    iget-boolean p1, p1, Lcom/twitter/home/settings/reorder/e0;->c:Z

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
