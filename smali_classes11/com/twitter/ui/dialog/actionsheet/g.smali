.class public Lcom/twitter/ui/dialog/actionsheet/g;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/ui/dialog/actionsheet/f;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dialog/actionsheet/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dialog/actionsheet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iget-object p1, p4, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget p1, p3, Lcom/twitter/ui/dialog/a;->b:I

    invoke-virtual {p4, p1}, Lcom/twitter/ui/dialog/b;->h0(I)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    iget-boolean v1, p3, Lcom/twitter/ui/dialog/actionsheet/h;->i:Z

    if-eqz v1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p4, Lcom/twitter/ui/dialog/actionsheet/f;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const v1, 0x7f0b0cf9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b112a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-boolean v1, p3, Lcom/twitter/ui/dialog/actionsheet/h;->j:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v0, p4, Lcom/twitter/ui/dialog/actionsheet/f;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/twitter/ui/dialog/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/dialog/b;->i0(Ljava/lang/String;)V

    invoke-virtual {p4, p3, p2}, Lcom/twitter/ui/dialog/actionsheet/f;->n0(Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/app/common/dialog/o;)V

    iget-boolean p1, p3, Lcom/twitter/ui/dialog/a;->e:Z

    invoke-virtual {p4, p1}, Lcom/twitter/ui/dialog/b;->k0(Z)V

    iget-boolean p1, p3, Lcom/twitter/ui/dialog/a;->f:Z

    invoke-virtual {p4, p1}, Lcom/twitter/ui/dialog/b;->g0(Z)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    return-void
.end method
