.class public final synthetic Lcom/twitter/tweetview/focal/ui/mediatags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/mediatags/b;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/mediatags/b;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/mediatags/a;->a:Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/mediatags/a;->b:Lcom/twitter/tweetview/core/ui/mediatags/b;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/mediatags/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v5, p1, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->d:Z

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/mediatags/a;->a:Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/mediatags/a;->b:Lcom/twitter/tweetview/core/ui/mediatags/b;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/twitter/tweetview/focal/ui/mediatags/a;->c:Lio/reactivex/disposables/b;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/mediatags/b;Lcom/twitter/model/core/e;ZZLcom/twitter/tweetview/core/x$a;Lio/reactivex/disposables/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
