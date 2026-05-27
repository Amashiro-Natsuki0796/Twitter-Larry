.class public final synthetic Lcom/twitter/tweetdetail/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/v1;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/v1;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/c1;->a:Lcom/twitter/tweetdetail/v1;

    iput-object p2, p0, Lcom/twitter/tweetdetail/c1;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweetdetail/c1;->a:Lcom/twitter/tweetdetail/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tweetdetail/c1;->b:Lcom/twitter/database/schema/timeline/f;

    const-string v2, "timelineIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, v0, Lcom/twitter/tweetdetail/v1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/tweetdetail/u1;

    invoke-direct {v2, v0, v1}, Lcom/twitter/tweetdetail/u1;-><init>(Lcom/twitter/tweetdetail/v1;Lcom/twitter/database/schema/timeline/f;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
