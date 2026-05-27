.class public final synthetic Lcom/twitter/drafts/implementation/list/i;
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

    iput p2, p0, Lcom/twitter/drafts/implementation/list/i;->a:I

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/drafts/implementation/list/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;->FULL_WIDTH:Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xffe

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/d;ZLcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIIII)Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/drafts/implementation/list/d;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/drafts/implementation/list/l;

    const-string v1, "draft_menu"

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/d;->c:Lcom/twitter/drafts/model/b;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/drafts/implementation/list/l;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1

    iget-object v4, p1, Lcom/twitter/drafts/model/b;->c:Lcom/twitter/drafts/model/f;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lcom/twitter/drafts/model/f;->a:J

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/twitter/drafts/implementation/list/l;->j:[I

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/twitter/drafts/implementation/list/l;->i:[I

    :goto_3
    iget-object v3, v0, Lcom/twitter/drafts/implementation/list/l;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-nez v4, :cond_4

    new-instance v5, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v6, 0x201

    invoke-direct {v5, v6}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v6, v5, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v7, "item_resource_ids"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v5}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    new-instance v5, Lcom/twitter/drafts/implementation/list/j;

    invoke-direct {v5, v0, p1}, Lcom/twitter/drafts/implementation/list/j;-><init>(Lcom/twitter/drafts/implementation/list/l;Lcom/twitter/drafts/model/b;)V

    iput-object v5, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    new-instance p1, Lcom/twitter/drafts/implementation/list/k;

    invoke-direct {p1, v0}, Lcom/twitter/drafts/implementation/list/k;-><init>(Lcom/twitter/drafts/implementation/list/l;)V

    iput-object p1, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    if-nez v4, :cond_5

    invoke-virtual {v2, v3, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
