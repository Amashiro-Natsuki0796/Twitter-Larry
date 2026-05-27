.class public final synthetic Lcom/twitter/onboarding/ocf/settings/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/s0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/s0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/p0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v0

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/z0;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/settings/p0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/p0;->e:Lcom/twitter/ui/list/j0;

    iget-object p1, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
