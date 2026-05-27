.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v1

    sget-object v2, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->REQUEST:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->RESPONSE:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const v0, 0x7f15034c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "chucker-export-"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->r:Landroidx/activity/result/c;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
