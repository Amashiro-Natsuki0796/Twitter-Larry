.class public final Lcom/twitter/tweetuploader/subtasks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/av/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/util/concurrent/i;

.field public final synthetic d:Lcom/twitter/tweetuploader/subtasks/g;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/g;JLjava/util/List;Lcom/twitter/util/concurrent/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/f;->d:Lcom/twitter/tweetuploader/subtasks/g;

    iput-wide p2, p0, Lcom/twitter/tweetuploader/subtasks/f;->a:J

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/f;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/twitter/tweetuploader/subtasks/f;->c:Lcom/twitter/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/av/f;

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/f;->d:Lcom/twitter/tweetuploader/subtasks/g;

    iget-object v1, v0, Lcom/twitter/tweetuploader/subtasks/g;->b:Lcom/twitter/util/collection/h0$a;

    iget-wide v2, p0, Lcom/twitter/tweetuploader/subtasks/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/twitter/tweetuploader/subtasks/g;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/f;->c:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
