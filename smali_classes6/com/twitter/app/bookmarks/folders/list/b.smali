.class public final synthetic Lcom/twitter/app/bookmarks/folders/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/list/a$b;

.field public final synthetic b:Lcom/twitter/app/bookmarks/folders/list/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/list/a$b;Lcom/twitter/app/bookmarks/folders/list/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/b;->a:Lcom/twitter/app/bookmarks/folders/list/a$b;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/b;->b:Lcom/twitter/app/bookmarks/folders/list/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/b;->a:Lcom/twitter/app/bookmarks/folders/list/a$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/b;->b:Lcom/twitter/app/bookmarks/folders/list/a;

    iget-boolean v1, v0, Lcom/twitter/app/bookmarks/folders/list/a;->f:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/list/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v2, v0, Lcom/twitter/app/bookmarks/folders/list/a;->c:Lcom/twitter/bookmarks/navigation/b;

    iget-object v2, v2, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/app/bookmarks/folders/list/a;->b:Lio/reactivex/subjects/b;

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/app/bookmarks/folders/list/d$b;->a:Lcom/twitter/app/bookmarks/folders/list/d$b;

    invoke-virtual {v3, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/twitter/app/bookmarks/folders/list/d$c;

    iget-object v0, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/bookmarks/folders/list/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/app/bookmarks/folders/list/a;->f:Z

    iget-boolean v5, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->c:Z

    iget-object v6, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/twitter/app/bookmarks/folders/list/d$e;

    invoke-direct {v5, p1, v1, v6, v2}, Lcom/twitter/app/bookmarks/folders/list/d$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/twitter/app/bookmarks/folders/list/d$a;

    invoke-direct {v5, p1, v1, v6, v2}, Lcom/twitter/app/bookmarks/folders/list/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v5}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/list/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-boolean v2, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->c:Z

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->c:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    return-void
.end method
