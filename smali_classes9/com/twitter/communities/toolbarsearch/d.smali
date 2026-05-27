.class public final synthetic Lcom/twitter/communities/toolbarsearch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/toolbarsearch/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/toolbarsearch/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/d;->a:Lcom/twitter/communities/toolbarsearch/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/communities/toolbarsearch/d;->a:Lcom/twitter/communities/toolbarsearch/i;

    iget-object v0, p1, Lcom/twitter/communities/toolbarsearch/i;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/communities/toolbarsearch/i;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    return-void
.end method
