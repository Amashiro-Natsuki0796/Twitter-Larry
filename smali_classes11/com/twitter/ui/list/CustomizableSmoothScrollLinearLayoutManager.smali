.class public Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public T2:Lcom/twitter/ui/list/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->T2:Lcom/twitter/ui/list/v;

    return-void
.end method


# virtual methods
.method public final T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->T2:Lcom/twitter/ui/list/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/list/u;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    :goto_0
    return-void
.end method
