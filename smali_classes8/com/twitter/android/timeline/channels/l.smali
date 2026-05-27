.class public final Lcom/twitter/android/timeline/channels/l;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/channels/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/l1;",
        "Lcom/twitter/android/timeline/channels/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/ui/adapters/itembinders/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/timeline/channels/accessibility/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/timeline/channels/accessibility/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/n;Lcom/twitter/android/timeline/channels/accessibility/d;Lcom/twitter/android/timeline/channels/accessibility/b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/timeline/channels/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/timeline/channels/accessibility/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/timeline/channels/accessibility/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/l1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/p;

    invoke-direct {v0, p1}, Lcom/twitter/ui/adapters/itembinders/p;-><init>(Lcom/twitter/ui/adapters/itembinders/d;)V

    iput-object v0, p0, Lcom/twitter/android/timeline/channels/l;->d:Lcom/twitter/ui/adapters/itembinders/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/l;->e:Lcom/twitter/android/timeline/channels/accessibility/d;

    iput-object p3, p0, Lcom/twitter/android/timeline/channels/l;->f:Lcom/twitter/android/timeline/channels/accessibility/b;

    new-instance p1, Lcom/twitter/android/timeline/channels/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 9
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

    check-cast p1, Lcom/twitter/android/timeline/channels/m;

    check-cast p2, Lcom/twitter/model/timeline/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/android/timeline/channels/m;->f:Lcom/twitter/accessibility/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/accessibility/api/h;->c:Lcom/twitter/android/timeline/channels/accessibility/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/android/timeline/channels/accessibility/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/accessibility/api/h;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/accessibility/api/h;->b:Lcom/twitter/android/timeline/channels/accessibility/b;

    invoke-virtual {v4, v2}, Lcom/twitter/android/timeline/channels/accessibility/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/accessibility/api/a;

    iget-object v6, v1, Lcom/twitter/accessibility/api/h;->d:Ljava/util/ArrayList;

    invoke-interface {v5}, Lcom/twitter/accessibility/api/a;->label()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/twitter/accessibility/api/g;

    invoke-direct {v8, v5, v2}, Lcom/twitter/accessibility/api/g;-><init>(Lcom/twitter/accessibility/api/a;Ljava/lang/Object;)V

    invoke-static {v3, v7, v8}, Landroidx/core/view/x0;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/q;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, p1, Lcom/twitter/android/timeline/channels/m;->e:Lcom/twitter/ui/adapters/f;

    iget-object v2, p1, Lcom/twitter/android/timeline/channels/m;->d:Lcom/twitter/ui/adapters/itembinders/p;

    invoke-direct {v0, v1, v2, p3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    new-instance p3, Lcom/twitter/ui/widget/list/c;

    iget-object v2, p1, Lcom/twitter/android/timeline/channels/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/m;->c:Landroid/view/View;

    invoke-direct {p3, p1, v2}, Lcom/twitter/ui/widget/list/c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Lcom/twitter/model/common/collection/g;

    iget-object p2, p2, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0225

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/timeline/channels/m;

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/l;->d:Lcom/twitter/ui/adapters/itembinders/p;

    iget-object v2, p0, Lcom/twitter/android/timeline/channels/l;->e:Lcom/twitter/android/timeline/channels/accessibility/d;

    iget-object v3, p0, Lcom/twitter/android/timeline/channels/l;->f:Lcom/twitter/android/timeline/channels/accessibility/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/android/timeline/channels/m;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/p;Lcom/twitter/android/timeline/channels/accessibility/d;Lcom/twitter/android/timeline/channels/accessibility/b;)V

    return-object v0
.end method
