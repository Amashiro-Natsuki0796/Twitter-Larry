.class public final Lcom/twitter/ui/dialog/selectsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dialog/selectsheet/k;


# instance fields
.field public a:Lcom/twitter/ui/dialog/selectsheet/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/dialog/selectsheet/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/object/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/h<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/selectsheet/e;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/app/common/dialog/o;",
            "Lcom/twitter/ui/dialog/selectsheet/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final G(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->c:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->b:Lcom/twitter/ui/dialog/selectsheet/p;

    if-ltz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/dialog/selectsheet/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "select_sheet_option"

    iget-object p1, p1, Lcom/twitter/ui/dialog/selectsheet/e;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v2, v1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object v1, p0, Lcom/twitter/ui/dialog/selectsheet/l;->g:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v1, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/l;->h:Lcom/twitter/analytics/feature/model/p1;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, p0, Lcom/twitter/ui/dialog/selectsheet/l;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v1, v3, p1, v0, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/l;->e:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->a:Lcom/twitter/ui/dialog/selectsheet/n;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h0()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->c:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->h0()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->c:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->m()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->a:Lcom/twitter/ui/dialog/selectsheet/n;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/dialog/b;->i0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dialog/b;->k0(Z)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dialog/b;->g0(Z)V

    return-void
.end method

.method public final v(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/l;->d:Lcom/twitter/util/object/h;

    invoke-interface {v0, p2, p1, p0}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/m;

    iget-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/l;->a:Lcom/twitter/ui/dialog/selectsheet/n;

    iget-object p2, p2, Lcom/twitter/ui/dialog/selectsheet/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
