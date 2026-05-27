.class public final Lcom/twitter/app/bookmarks/folders/list/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/list/h;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/list/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/g;->a:Lcom/twitter/app/bookmarks/folders/list/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/g;->a:Lcom/twitter/app/bookmarks/folders/list/h;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/list/h;->f:Lio/reactivex/subjects/b;

    sget-object p2, Lcom/twitter/app/bookmarks/folders/list/d$d;->a:Lcom/twitter/app/bookmarks/folders/list/d$d;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
