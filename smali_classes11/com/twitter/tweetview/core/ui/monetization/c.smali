.class public final synthetic Lcom/twitter/tweetview/core/ui/monetization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/monetization/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;Lcom/twitter/tweetview/core/ui/monetization/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/c;->a:Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/monetization/c;->b:Lcom/twitter/tweetview/core/ui/monetization/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/monetization/c;->b:Lcom/twitter/tweetview/core/ui/monetization/b;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/monetization/c;->a:Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c(Lcom/twitter/util/collection/p0;Lcom/twitter/tweetview/core/ui/monetization/b;)V

    iget-object v0, v1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/api/legacy/request/av/f;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/model/av/e;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/api/legacy/request/av/f;-><init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/av/e;Z)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    return-void
.end method
