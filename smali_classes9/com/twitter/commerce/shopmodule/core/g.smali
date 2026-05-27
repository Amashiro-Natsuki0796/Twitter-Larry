.class public final synthetic Lcom/twitter/commerce/shopmodule/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopmodule/core/b;

.field public final synthetic b:Lcom/twitter/commerce/shopmodule/core/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopmodule/core/b;Lcom/twitter/commerce/shopmodule/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/g;->a:Lcom/twitter/commerce/shopmodule/core/b;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/g;->b:Lcom/twitter/commerce/shopmodule/core/h;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0d74

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/g;->a:Lcom/twitter/commerce/shopmodule/core/b;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/b;->b:Lcom/twitter/commerce/shopmodule/core/c;

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/g;->b:Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/h;->c:Lcom/twitter/commerce/userreporting/c;

    iget-object v1, p1, Lcom/twitter/commerce/shopmodule/core/c;->b:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/commerce/shopmodule/core/c;->a:I

    invoke-interface {v0, p1, v1}, Lcom/twitter/commerce/userreporting/c;->c(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
