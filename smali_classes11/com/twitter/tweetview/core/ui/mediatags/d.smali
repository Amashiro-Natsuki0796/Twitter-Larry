.class public final synthetic Lcom/twitter/tweetview/core/ui/mediatags/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediatags/d;->a:Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediatags/d;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/mediatags/d;->a:Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediatags/d;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/util/f;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz p1, :cond_0

    iget-wide v1, v1, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-interface {p1, v1, v2, v0}, Lcom/twitter/tweetview/core/i;->A(JLcom/twitter/model/core/e;)V

    :cond_0
    return-void
.end method
