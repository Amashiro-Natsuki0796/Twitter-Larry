.class public final synthetic Lcom/twitter/tweetview/core/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/itembinders/d;

.field public final synthetic b:Lcom/twitter/tweetview/core/adapters/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/adapters/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/adapters/a;->a:Lcom/twitter/ui/adapters/itembinders/d;

    iput-object p2, p0, Lcom/twitter/tweetview/core/adapters/a;->b:Lcom/twitter/tweetview/core/adapters/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/adapters/a;->a:Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v0, v0, Lcom/twitter/ui/adapters/itembinders/d;->c:Lcom/twitter/util/collection/g0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/adapters/a;->b:Lcom/twitter/tweetview/core/adapters/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
