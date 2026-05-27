.class public final synthetic Lcom/twitter/ui/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/t0;->a:Lcom/twitter/ui/widget/TwitterSelection;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/twitter/ui/widget/TwitterSelection;->f:I

    iget-object p1, p0, Lcom/twitter/ui/widget/t0;->a:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->dismiss()V

    return-void
.end method
