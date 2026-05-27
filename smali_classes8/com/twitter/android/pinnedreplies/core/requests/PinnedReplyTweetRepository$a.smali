.class public final Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/android/pinnedreplies/core/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/h;)V
    .locals 0
    .param p1    # Lio/reactivex/subjects/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/h<",
            "Lcom/twitter/util/rx/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;->a:Lio/reactivex/subjects/h;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 1

    check-cast p1, Lcom/twitter/api/requests/l;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/pinnedreplies/core/model/a;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    new-instance v0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$PinnedReplyRequestFailedException;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;->a:Lio/reactivex/subjects/h;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
