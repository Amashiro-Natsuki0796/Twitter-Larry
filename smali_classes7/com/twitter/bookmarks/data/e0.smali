.class public final synthetic Lcom/twitter/bookmarks/data/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/bookmarks/data/n0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/bookmarks/data/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/e0;->c:Lcom/twitter/bookmarks/data/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/f1;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/bookmarks/data/e0;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/bookmarks/data/e0;->b:Ljava/lang/String;

    const-string v0, "tweet-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/bookmarks/data/e0;->c:Lcom/twitter/bookmarks/data/n0;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/n0;->j:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/bookmarks/data/n0;->k:Lcom/twitter/bookmarks/data/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entityId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/bookmarks/data/n;

    invoke-direct {v1, v0, p1}, Lcom/twitter/bookmarks/data/n;-><init>(Lcom/twitter/bookmarks/data/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/bookmarks/data/z;->l(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/n0;->g:Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, v0, Lcom/twitter/bookmarks/data/n0;->e:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1, v2, p1}, Lcom/twitter/database/legacy/timeline/c;->c(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;)I

    invoke-virtual {v2}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/bookmarks/data/n0;->i:Lcom/twitter/database/n;

    invoke-virtual {v0, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
