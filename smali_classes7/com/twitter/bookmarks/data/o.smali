.class public final synthetic Lcom/twitter/bookmarks/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/bookmarks/data/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bookmarks/data/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/o;->a:Lcom/twitter/bookmarks/data/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/database/n;

    check-cast p2, Lcom/twitter/database/schema/timeline/f;

    const-string v0, "contentUriNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/o;->a:Lcom/twitter/bookmarks/data/z;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/z;->h:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/twitter/bookmarks/data/p;

    invoke-direct {v1, v0, p2}, Lcom/twitter/bookmarks/data/p;-><init>(Lcom/twitter/bookmarks/data/z;Lcom/twitter/database/schema/timeline/f;)V

    iget-object p2, v0, Lcom/twitter/bookmarks/data/z;->j:Lio/reactivex/u;

    invoke-static {p2, v1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
