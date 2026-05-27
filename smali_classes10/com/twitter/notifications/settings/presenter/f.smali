.class public final Lcom/twitter/notifications/settings/presenter/f;
.super Lcom/twitter/ui/adapters/itembinders/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/presenter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/m<",
        "Lcom/twitter/model/settings/notifications/d;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/notifications/settings/listeners/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/presenter/f;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    return-void
.end method

.method public final q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/f;->e:Lcom/twitter/notifications/settings/listeners/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/notifications/settings/presenter/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/notifications/settings/presenter/e;-><init>(Lcom/twitter/notifications/settings/presenter/f;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
