.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->V0(Z)V

    return-void
.end method
