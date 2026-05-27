.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/e;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08017e

    goto :goto_0

    :cond_0
    const p1, 0x7f08017c

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/e;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method
