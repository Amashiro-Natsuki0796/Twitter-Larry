.class public final synthetic Lcom/twitter/camera/model/tweet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/model/tweet/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/model/tweet/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/tweet/b;->a:Lcom/twitter/camera/model/tweet/d;

    iput-object p2, p0, Lcom/twitter/camera/model/tweet/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/tweetuploader/f$e;

    iget-object v0, p0, Lcom/twitter/camera/model/tweet/b;->a:Lcom/twitter/camera/model/tweet/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/api/tweetuploader/f$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/camera/model/tweet/d;->f:Lcom/twitter/util/object/g;

    iget-object v2, p0, Lcom/twitter/camera/model/tweet/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;

    iget-object v1, v0, Lcom/twitter/camera/model/tweet/d;->e:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/AuthedApiService;->associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/model/tweet/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/model/tweet/d;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
