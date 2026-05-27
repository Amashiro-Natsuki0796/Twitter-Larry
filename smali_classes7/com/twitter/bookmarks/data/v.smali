.class public final synthetic Lcom/twitter/bookmarks/data/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/bookmarks/data/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bookmarks/data/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/v;->a:Lcom/twitter/bookmarks/data/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/v;->a:Lcom/twitter/bookmarks/data/z;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v5, p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
