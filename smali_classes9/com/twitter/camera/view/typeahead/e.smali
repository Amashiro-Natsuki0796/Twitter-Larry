.class public final Lcom/twitter/camera/view/typeahead/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/typeahead/b;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/controller/typeahead/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/controller/typeahead/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/controller/typeahead/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/camera/controller/typeahead/h;Lcom/twitter/camera/controller/typeahead/j;Lcom/twitter/camera/controller/typeahead/g;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/controller/typeahead/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/controller/typeahead/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/controller/typeahead/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;",
            "Lcom/twitter/camera/controller/typeahead/h;",
            "Lcom/twitter/camera/controller/typeahead/j;",
            "Lcom/twitter/camera/controller/typeahead/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/typeahead/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/camera/view/typeahead/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/twitter/camera/view/typeahead/e;->c:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p5, p0, Lcom/twitter/camera/view/typeahead/e;->d:Lcom/twitter/camera/controller/typeahead/h;

    iput-object p6, p0, Lcom/twitter/camera/view/typeahead/e;->e:Lcom/twitter/camera/controller/typeahead/j;

    iput-object p7, p0, Lcom/twitter/camera/view/typeahead/e;->f:Lcom/twitter/camera/controller/typeahead/g;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->e:Lcom/twitter/camera/controller/typeahead/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/camera/controller/util/h;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/view/typeahead/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/view/typeahead/e;->f:Lcom/twitter/camera/controller/typeahead/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/camera/controller/util/h;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/view/typeahead/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/camera/view/typeahead/e;->c:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final N(Lcom/twitter/model/common/collection/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->d:Lcom/twitter/camera/controller/typeahead/h;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object p1, p0, Lcom/twitter/camera/view/typeahead/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/twitter/camera/view/typeahead/e;->a()V

    return-void
.end method

.method public final i0(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k2()Lcom/twitter/model/common/collection/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->d:Lcom/twitter/camera/controller/typeahead/h;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    return-object v0
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/typeahead/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
