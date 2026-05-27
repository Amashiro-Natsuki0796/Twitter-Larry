.class public final synthetic Lcom/twitter/subscriptions/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/subscriptions/core/i0;->a:I

    iput-object p2, p0, Lcom/twitter/subscriptions/core/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/subscriptions/core/i0;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/subscriptions/core/i0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/subscriptions/core/i0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "tweet_click_coordinates_enabled"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "tweet_click_coordinates_promoted_only_enabled"

    invoke-virtual {v5, v6, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "tweet_click_coordinates_organic_cards_enabled"

    invoke-virtual {v6, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;

    check-cast v0, Lcom/twitter/tweetview/core/ui/clickcoordinates/b;

    invoke-interface {v0}, Lcom/twitter/tweetview/core/ui/clickcoordinates/b;->f0()Lcom/twitter/tweetview/core/TweetView;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/TweetView;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-interface {v0, v1}, Lcom/twitter/tweetview/core/ui/clickcoordinates/b;->c(Lcom/twitter/tweetview/core/ui/clickcoordinates/a;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    check-cast v3, Lcom/twitter/model/drafts/d;

    iget-wide v4, v3, Lcom/twitter/model/drafts/d;->b:J

    iget-wide v6, v3, Lcom/twitter/model/drafts/d;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    sget-object v5, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    check-cast v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v8, "undo_send_tweet_details_send_now_button_enabled"

    invoke-virtual {v5, v8, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move v2, v1

    :cond_5
    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->x:Lcom/twitter/subscriptions/api/undo/c;

    invoke-interface {v0, v6, v7}, Lcom/twitter/subscriptions/api/undo/c;->a(J)J

    move-result-wide v8

    invoke-interface {v0, v6, v7}, Lcom/twitter/subscriptions/api/undo/c;->b(J)J

    move-result-wide v6

    const/16 v10, 0x20

    move-object v0, p1

    move v1, v4

    move-wide v4, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/twitter/subscriptions/core/k0;->a(Lcom/twitter/subscriptions/core/k0;ZZLcom/twitter/model/drafts/d;JJI)Lcom/twitter/subscriptions/core/k0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
