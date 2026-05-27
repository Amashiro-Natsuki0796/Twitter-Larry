.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/p;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/p;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;

    iget-object v1, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;->q:Lcom/chuckerteam/chucker/databinding/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedUrl(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->q:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isSsl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    const/4 v3, 0x0

    iget-object v4, v1, Lcom/chuckerteam/chucker/databinding/c;->k:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_6

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_6

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, v1, Lcom/chuckerteam/chucker/databinding/c;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const p1, 0x7f150380

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const p1, 0x7f150354

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTlsVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/chuckerteam/chucker/databinding/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTlsVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/chuckerteam/chucker/databinding/c;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCipherSuite()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_b

    iget-object p1, v1, Lcom/chuckerteam/chucker/databinding/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCipherSuite()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/chuckerteam/chucker/databinding/c;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    move-object p1, v2

    :goto_9
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_d
    move-object p1, v2

    :goto_a
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->j:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_e
    move-object p1, v2

    :goto_b
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_f
    move-object p1, v2

    :goto_c
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_10
    move-object p1, v2

    :goto_d
    iget-object v3, v1, Lcom/chuckerteam/chucker/databinding/c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-object p1, v1, Lcom/chuckerteam/chucker/databinding/c;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string p1, "overviewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
