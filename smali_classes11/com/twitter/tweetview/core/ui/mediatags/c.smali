.class public final synthetic Lcom/twitter/tweetview/core/ui/mediatags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/mediatags/b;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/mediatags/b;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediatags/c;->a:Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediatags/c;->b:Lcom/twitter/tweetview/core/ui/mediatags/b;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/mediatags/c;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediatags/c;->a:Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result v4

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->d:Z

    iget-object v5, p1, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediatags/c;->b:Lcom/twitter/tweetview/core/ui/mediatags/b;

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/mediatags/c;->c:Lio/reactivex/disposables/b;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/mediatags/b;Lcom/twitter/model/core/e;ZZLcom/twitter/tweetview/core/x$a;Lio/reactivex/disposables/b;)V

    return-void
.end method
