.class public final Lcom/twitter/notifications/settings/viewbinders/d;
.super Lcom/twitter/notifications/settings/viewbinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/viewbinders/d$b;,
        Lcom/twitter/notifications/settings/viewbinders/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/notifications/settings/viewbinders/a<",
        "Lcom/twitter/model/settings/notifications/a;",
        "Lcom/twitter/notifications/settings/viewbinders/d$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3
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

    check-cast p1, Lcom/twitter/notifications/settings/viewbinders/d$b;

    check-cast p2, Lcom/twitter/model/settings/notifications/a;

    iget-object v0, p2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/notifications/settings/viewbinders/d$b;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p2, Lcom/twitter/model/settings/notifications/a;->c:Z

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/settings/viewbinders/d$b;->g0(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/notifications/settings/viewbinders/a;->n(Lcom/twitter/notifications/settings/viewbinders/a$b;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e030d

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/viewbinders/d$b;

    new-instance v1, Lcom/twitter/notifications/settings/viewbinders/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/twitter/notifications/settings/viewbinders/d$b;-><init>(Landroid/view/View;Lcom/twitter/notifications/settings/viewbinders/d$a;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/notifications/settings/viewbinders/a$b;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/util/di/scope/g;)V
    .locals 3
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

    check-cast p1, Lcom/twitter/notifications/settings/viewbinders/d$b;

    iget-object v0, p2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/notifications/settings/viewbinders/d$b;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p2, Lcom/twitter/model/settings/notifications/a;->c:Z

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/settings/viewbinders/d$b;->g0(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/notifications/settings/viewbinders/a;->n(Lcom/twitter/notifications/settings/viewbinders/a$b;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method
