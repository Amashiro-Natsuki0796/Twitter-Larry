.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/t;
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

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t;->a:I

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->V1:I

    check-cast p1, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->f()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-virtual {p1, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->V0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
