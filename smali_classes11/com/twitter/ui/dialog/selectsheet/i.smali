.class public final synthetic Lcom/twitter/ui/dialog/selectsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/selectsheet/j;

.field public final synthetic b:Lcom/twitter/app/common/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/selectsheet/j;Lcom/twitter/app/common/dialog/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/i;->a:Lcom/twitter/ui/dialog/selectsheet/j;

    iput-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/i;->b:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/i;->a:Lcom/twitter/ui/dialog/selectsheet/j;

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/i;->b:Lcom/twitter/app/common/dialog/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
