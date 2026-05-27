.class public final synthetic Lcom/twitter/app/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/AccountsDialogFragment;

.field public final synthetic b:Lcom/twitter/app/account/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/account/AccountsDialogFragment;Lcom/twitter/app/account/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/b;->a:Lcom/twitter/app/account/AccountsDialogFragment;

    iput-object p2, p0, Lcom/twitter/app/account/b;->b:Lcom/twitter/app/account/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/account/b;->a:Lcom/twitter/app/account/AccountsDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/app/account/b;->b:Lcom/twitter/app/account/f;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    if-eqz p2, :cond_1

    iget-wide p2, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/twitter/app/account/AccountsDialogFragment;->b4:Lcom/twitter/app/account/e$a;

    if-eqz p3, :cond_1

    iget-wide p4, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p4, p5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/twitter/app/account/e$a;->b(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->R0()V

    return-void
.end method
