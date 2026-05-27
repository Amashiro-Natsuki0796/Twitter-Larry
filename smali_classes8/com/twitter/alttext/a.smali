.class public final synthetic Lcom/twitter/alttext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/alttext/a;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    iput-object p2, p0, Lcom/twitter/alttext/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/alttext/a;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    iget-object v0, p0, Lcom/twitter/alttext/a;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
