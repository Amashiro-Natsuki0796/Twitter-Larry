.class public final synthetic Lcom/twitter/ui/toasts/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/twitter/ui/toasts/ui/k;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/twitter/ui/toasts/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/ui/j;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/j;->b:Lcom/twitter/ui/toasts/ui/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/j;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/ui/j;->b:Lcom/twitter/ui/toasts/ui/k;

    invoke-virtual {p1}, Lcom/twitter/ui/toasts/ui/c;->getInteractionListener()Lcom/twitter/ui/toasts/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/toasts/ui/d;->b()V

    :cond_0
    return-void
.end method
