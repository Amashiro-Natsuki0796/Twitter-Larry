.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object p1

    iget-object v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->q:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    return v1
.end method
