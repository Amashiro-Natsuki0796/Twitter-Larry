.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->g:Lcom/chuckerteam/chucker/databinding/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "transactionBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
