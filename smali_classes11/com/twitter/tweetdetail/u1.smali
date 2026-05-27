.class public final synthetic Lcom/twitter/tweetdetail/u1;
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

    iput-object p1, p0, Lcom/twitter/tweetdetail/u1;->a:Lcom/twitter/tweetdetail/v1;

    iput-object p2, p0, Lcom/twitter/tweetdetail/u1;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetdetail/u1;->a:Lcom/twitter/tweetdetail/v1;

    iget-object v0, v0, Lcom/twitter/tweetdetail/v1;->a:Lcom/twitter/database/legacy/timeline/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/tweetdetail/u1;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    return-void
.end method
