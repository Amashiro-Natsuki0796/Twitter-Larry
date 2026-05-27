.class public final Lcom/twitter/app/profiles/accountstatus/h;
.super Lcom/twitter/app/profiles/accountstatus/b;
.source "SourceFile"


# virtual methods
.method public final m0()I
    .locals 1

    const v0, 0x7f0e047e

    return v0
.end method

.method public final n0()I
    .locals 1

    const v0, 0x7f0e047f

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b13ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/app/profiles/accountstatus/b;->y1:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-static {v0, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f040263

    invoke-static {v0, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Lcom/twitter/app/profiles/f1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/app/legacy/list/z;->Y:Lcom/twitter/analytics/feature/model/p1;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/twitter/app/profiles/f1;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    invoke-static {p2, v1, v2, v0, v3}, Lcom/twitter/profiles/util/a;->r(Landroid/widget/TextView;Lcom/twitter/model/core/entity/h1;IILcom/twitter/app/profiles/f1;)V

    return-void
.end method
