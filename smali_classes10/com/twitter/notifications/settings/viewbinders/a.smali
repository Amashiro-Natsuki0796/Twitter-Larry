.class public abstract Lcom/twitter/notifications/settings/viewbinders/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/viewbinders/a$b;,
        Lcom/twitter/notifications/settings/viewbinders/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/settings/notifications/a;",
        "VH:",
        "Lcom/twitter/notifications/settings/viewbinders/a$b;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TT;TVH;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/notifications/settings/viewbinders/a$b;

    check-cast p2, Lcom/twitter/model/settings/notifications/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/settings/viewbinders/a;->n(Lcom/twitter/notifications/settings/viewbinders/a$b;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public n(Lcom/twitter/notifications/settings/viewbinders/a$b;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/notifications/settings/viewbinders/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/settings/notifications/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    iget-object p3, p1, Lcom/twitter/notifications/settings/viewbinders/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/notifications/settings/viewbinders/a$b;->d:Lcom/twitter/notifications/settings/viewbinders/a$a;

    invoke-interface {v1, p2, v0}, Lcom/twitter/notifications/settings/viewbinders/a$a;->a(Lcom/twitter/model/settings/notifications/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p2, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object p3, p3, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/notifications/settings/viewbinders/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lcom/twitter/model/settings/notifications/a;->c:Z

    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/viewbinders/a$b;->g0(Z)V

    return-void
.end method
