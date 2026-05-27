.class public final Lcom/twitter/ui/list/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/list/j0$g;,
        Lcom/twitter/ui/list/j0$d;,
        Lcom/twitter/ui/list/j0$c;,
        Lcom/twitter/ui/list/j0$e;,
        Lcom/twitter/ui/list/j0$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/list/j0$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView$n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/ui/list/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/twitter/ui/list/j0$a;

.field public l:Lcom/twitter/ui/list/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/ui/list/j0$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/list/j0;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/list/j0;->c:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/twitter/ui/list/j0;->e:Lcom/twitter/util/collection/g0$a;

    .line 7
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/twitter/ui/list/j0;->f:Lcom/twitter/util/collection/g0$a;

    .line 9
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twitter/ui/list/j0;->g:Lcom/twitter/util/collection/g0$a;

    .line 11
    sget-object v0, Lcom/twitter/ui/list/t$c;->IDLE:Lcom/twitter/ui/list/t$c;

    iput-object v0, p0, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    .line 12
    new-instance v0, Lcom/twitter/ui/list/j0$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/list/j0$a;-><init>(Lcom/twitter/ui/list/j0;)V

    iput-object v0, p0, Lcom/twitter/ui/list/j0;->k:Lcom/twitter/ui/list/j0$a;

    .line 13
    iput-object p2, p0, Lcom/twitter/ui/list/j0;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    iput-object p1, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/twitter/ui/list/j0$g;

    invoke-direct {p2, p0}, Lcom/twitter/ui/list/j0$g;-><init>(Lcom/twitter/ui/list/j0;)V

    iput-object p2, p0, Lcom/twitter/ui/list/j0;->d:Lcom/twitter/ui/list/j0$g;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/ui/list/j0;->v(Landroidx/recyclerview/widget/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/list/t$b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver$OnPreDrawListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result v0

    return v0
.end method

.method public final g(J)I
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/list/j0;->getCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/twitter/ui/list/j0;->q(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0$d;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    sget-object v1, Lcom/twitter/ui/list/t$c;->SCROLLING:Lcom/twitter/ui/list/t$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final l(Lcom/twitter/ui/list/t$b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver$OnPreDrawListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/ui/list/j0$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/list/j0;->g:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v2, p1, Lcom/twitter/ui/adapters/itembinders/m;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p1, Lcom/twitter/ui/adapters/itembinders/m;->d:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/list/j0;->f:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/list/g;

    const v3, 0x7f0808cd

    invoke-virtual {v1, v3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/ui/widget/v;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final q(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/list/j0$d;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public final r()Lcom/twitter/ui/list/s;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->l:Lcom/twitter/ui/list/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/twitter/ui/list/s;->c:Lcom/twitter/ui/list/s;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/list/j0;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    new-instance v2, Lcom/twitter/ui/list/s;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v0, v1}, Lcom/twitter/ui/list/s;-><init>(II)V

    return-object v2
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t$b;

    invoke-interface {v1, p0}, Lcom/twitter/ui/list/t$b;->e(Lcom/twitter/ui/list/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0$d;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    iget-object v1, v1, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    iget-object v2, v2, Lcom/twitter/ui/list/j0$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/list/j0$d;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The adapter must not be an instance of HeaderFooterRecyclerViewAdapter"

    invoke-static {v1, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/ui/list/j0$d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/list/j0$d;-><init>(Lcom/twitter/ui/list/j0;Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/twitter/ui/list/j0;->f:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/twitter/ui/list/j0;->g:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/list/j0;->n(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/twitter/ui/list/j0;->e:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t$a;

    iget-object v2, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/twitter/ui/list/j0$c;

    invoke-direct {v3, v1}, Lcom/twitter/ui/list/j0$c;-><init>(Lcom/twitter/ui/list/t$a;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/list/j0$d;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public final w(Lcom/twitter/ui/list/s;Z)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/ui/list/s;->a:I

    if-ltz v0, :cond_3

    iput-object p1, p0, Lcom/twitter/ui/list/j0;->l:Lcom/twitter/ui/list/s;

    iget-object v1, p0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lcom/twitter/ui/list/s;->b:I

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/ui/list/t$c;->INITIATED:Lcom/twitter/ui/list/t$c;

    iput-object p1, p0, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/twitter/ui/list/j0;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->J0(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/list/j0;->j:Z

    :goto_1
    iget-object p1, p0, Lcom/twitter/ui/list/j0;->k:Lcom/twitter/ui/list/j0$a;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
