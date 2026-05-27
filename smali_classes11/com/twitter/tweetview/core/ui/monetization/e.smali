.class public final synthetic Lcom/twitter/tweetview/core/ui/monetization/e;
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

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/e;->a:Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/monetization/e;->b:Lcom/twitter/tweetview/core/ui/monetization/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/monetization/e;->a:Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/monetization/e;->b:Lcom/twitter/tweetview/core/ui/monetization/b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c(Lcom/twitter/util/collection/p0;Lcom/twitter/tweetview/core/ui/monetization/b;)V

    return-void
.end method
