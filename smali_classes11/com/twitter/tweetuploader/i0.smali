.class public final synthetic Lcom/twitter/tweetuploader/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/k0;

.field public final synthetic b:Lcom/twitter/tweetuploader/n;

.field public final synthetic c:Lcom/twitter/tweetuploader/k0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/k0;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/i0;->a:Lcom/twitter/tweetuploader/k0;

    iput-object p2, p0, Lcom/twitter/tweetuploader/i0;->b:Lcom/twitter/tweetuploader/n;

    iput-object p3, p0, Lcom/twitter/tweetuploader/i0;->c:Lcom/twitter/tweetuploader/k0$e;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/completable/d$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetuploader/i0;->a:Lcom/twitter/tweetuploader/k0;

    iget-object v1, v0, Lcom/twitter/tweetuploader/k0;->a:Lcom/twitter/tweetuploader/i;

    iget-object v2, p0, Lcom/twitter/tweetuploader/i0;->b:Lcom/twitter/tweetuploader/n;

    iget-object v3, p0, Lcom/twitter/tweetuploader/i0;->c:Lcom/twitter/tweetuploader/k0$e;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/twitter/tweetuploader/k0;->a(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;Lio/reactivex/internal/operators/completable/d$a;Lcom/twitter/tweetuploader/i;)V

    return-void
.end method
