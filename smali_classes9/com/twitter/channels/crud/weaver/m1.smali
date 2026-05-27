.class public final Lcom/twitter/channels/crud/weaver/m1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/m1;->a:Lcom/twitter/channels/crud/weaver/l1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/m1;->a:Lcom/twitter/channels/crud/weaver/l1;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/l1;->r:Lcom/twitter/channels/crud/weaver/f2$a;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/channels/crud/weaver/f2$a;->RECOMMENDED:Lcom/twitter/channels/crud/weaver/f2$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/channels/crud/weaver/l1;->d()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "displayType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
