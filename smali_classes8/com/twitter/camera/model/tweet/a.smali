.class public final synthetic Lcom/twitter/camera/model/tweet/a;
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

    iput-object p1, p0, Lcom/twitter/camera/model/tweet/a;->a:Lcom/twitter/camera/model/tweet/d;

    iput-object p2, p0, Lcom/twitter/camera/model/tweet/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/drafts/d;

    iget-object v0, p0, Lcom/twitter/camera/model/tweet/a;->a:Lcom/twitter/camera/model/tweet/d;

    iget-object v1, v0, Lcom/twitter/camera/model/tweet/d;->d:Lcom/twitter/api/tweetuploader/g;

    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->a:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/api/tweetuploader/g;->c(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Landroidx/media3/exoplayer/upstream/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/model/tweet/b;

    iget-object v2, p0, Lcom/twitter/camera/model/tweet/a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/camera/model/tweet/b;-><init>(Lcom/twitter/camera/model/tweet/d;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/model/tweet/d;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
