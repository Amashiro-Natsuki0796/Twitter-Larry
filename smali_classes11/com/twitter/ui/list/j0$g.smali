.class public final Lcom/twitter/ui/list/j0$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/twitter/ui/list/j0;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/list/j0$g;->c:Lcom/twitter/ui/list/j0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/ui/list/j0$g;->c:Lcom/twitter/ui/list/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/ui/list/j0$b;->a:[I

    iget-object v2, p2, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p2, Lcom/twitter/ui/list/j0;->c:Ljava/util/LinkedHashSet;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/twitter/ui/list/t$c;->IDLE:Lcom/twitter/ui/list/t$c;

    iput-object v0, p2, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t$b;

    invoke-interface {v1, p2}, Lcom/twitter/ui/list/t$b;->x(Lcom/twitter/ui/list/t;)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/twitter/ui/list/t$c;->SCROLLING:Lcom/twitter/ui/list/t$c;

    iput-object v0, p2, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t$b;

    invoke-interface {v1, p2}, Lcom/twitter/ui/list/t$b;->m(Lcom/twitter/ui/list/t;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/twitter/ui/list/t$c;->IDLE:Lcom/twitter/ui/list/t$c;

    iput-object v0, p2, Lcom/twitter/ui/list/j0;->i:Lcom/twitter/ui/list/t$c;

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t$b;

    invoke-interface {v1, p2, p1}, Lcom/twitter/ui/list/t$b;->i(Lcom/twitter/ui/list/t;I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lcom/twitter/ui/list/j0$g;->c:Lcom/twitter/ui/list/j0;

    iget-object v3, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result v10

    iget-object v11, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v3

    iget v4, v1, Lcom/twitter/ui/list/j0$g;->a:I

    const/4 v13, 0x0

    if-ne v10, v4, :cond_1

    iget v4, v1, Lcom/twitter/ui/list/j0$g;->b:I

    if-eq v12, v4, :cond_0

    goto :goto_0

    :cond_0
    move v14, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    move v14, v4

    :goto_1
    iget-object v4, v2, Lcom/twitter/ui/list/j0;->l:Lcom/twitter/ui/list/s;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/twitter/ui/list/s;->a:I

    if-ne v10, v4, :cond_2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/twitter/ui/list/j0;->l:Lcom/twitter/ui/list/s;

    :cond_2
    iget-object v15, v2, Lcom/twitter/ui/list/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/t$b;

    iget-object v5, v1, Lcom/twitter/ui/list/j0$g;->c:Lcom/twitter/ui/list/j0;

    move v6, v10

    move v7, v12

    move v8, v3

    move v9, v14

    invoke-interface/range {v4 .. v9}, Lcom/twitter/ui/list/t$b;->v(Lcom/twitter/ui/list/t;IIIZ)V

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/list/t$b;

    invoke-interface {v5, v0}, Lcom/twitter/ui/list/t$b;->t(I)V

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_b

    if-nez v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move v0, v10

    :cond_6
    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_6

    :cond_7
    iget v0, v1, Lcom/twitter/ui/list/j0$g;->a:I

    if-nez v0, :cond_8

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/t$b;

    invoke-interface {v4, v2}, Lcom/twitter/ui/list/t$b;->d(Lcom/twitter/ui/list/t;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    add-int v0, v10, v12

    if-lt v0, v3, :cond_a

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/list/t$b;

    invoke-interface {v3, v2}, Lcom/twitter/ui/list/t$b;->q(Lcom/twitter/ui/list/t;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->s()V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v4, "android_recyclerview_invoke_scroll_last_when_all_in_viewport"

    invoke-virtual {v0, v4, v13}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v12, v3, :cond_a

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/list/t$b;

    invoke-interface {v3, v2}, Lcom/twitter/ui/list/t$b;->q(Lcom/twitter/ui/list/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    iput v10, v1, Lcom/twitter/ui/list/j0$g;->a:I

    iput v12, v1, Lcom/twitter/ui/list/j0$g;->b:I

    return-void

    :goto_7
    iput v10, v1, Lcom/twitter/ui/list/j0$g;->a:I

    iput v12, v1, Lcom/twitter/ui/list/j0$g;->b:I

    throw v0

    :cond_b
    :goto_8
    iput v10, v1, Lcom/twitter/ui/list/j0$g;->a:I

    iput v12, v1, Lcom/twitter/ui/list/j0$g;->b:I

    return-void
.end method
