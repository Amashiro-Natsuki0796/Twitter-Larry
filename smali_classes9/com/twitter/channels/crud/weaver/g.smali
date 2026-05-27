.class public final synthetic Lcom/twitter/channels/crud/weaver/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/g;->a:Lcom/twitter/channels/crud/weaver/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/g;->a:Lcom/twitter/channels/crud/weaver/k;

    invoke-virtual {p1}, Lcom/twitter/channels/crud/weaver/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/channels/crud/weaver/k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/channels/crud/weaver/k;->l:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/m$b;

    iget-object v2, p1, Lcom/twitter/channels/crud/weaver/k;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/k;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/channels/crud/weaver/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/k;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/channels/m0;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :cond_0
    return-void
.end method
