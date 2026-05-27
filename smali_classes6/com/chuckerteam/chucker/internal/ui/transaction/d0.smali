.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;->a:I

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/ui/i;

    iget-object p1, v0, Ltv/periscope/android/ui/d;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->k:I

    move-object v3, v0

    check-cast v3, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;

    iget-object v0, v3, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/message/a;

    if-eqz p1, :cond_1

    iget-object v2, v3, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    iget-object v4, p1, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, Lcom/twitter/ui/widget/timeline/j$a;->c(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
