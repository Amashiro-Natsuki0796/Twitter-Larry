.class public final synthetic Lcom/twitter/longform/threadreader/implementation/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q0$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q0;

.field public final synthetic b:Lcom/twitter/longform/threadreader/implementation/actions/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/q0;Lcom/twitter/longform/threadreader/implementation/actions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/d;->a:Landroidx/appcompat/widget/q0;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/actions/d;->b:Lcom/twitter/longform/threadreader/implementation/actions/g;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00ca

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/longform/threadreader/api/a;->Large:Lcom/twitter/longform/threadreader/api/a;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00ed

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/twitter/longform/threadreader/api/a;->Small:Lcom/twitter/longform/threadreader/api/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/longform/threadreader/api/a;->Medium:Lcom/twitter/longform/threadreader/api/a;

    :goto_0
    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/d;->a:Landroidx/appcompat/widget/q0;

    iget-object v1, v1, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/view/menu/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/d;->b:Lcom/twitter/longform/threadreader/implementation/actions/g;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/g;->c:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/b$c;

    invoke-direct {v2, v0}, Lcom/twitter/longform/threadreader/implementation/actions/b$c;-><init>(Lcom/twitter/longform/threadreader/api/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return v1
.end method
