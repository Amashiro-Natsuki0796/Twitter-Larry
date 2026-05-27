.class public final Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    invoke-direct {v0}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->parseField(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "undo_original_tweet_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 4
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->e:Z

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "undo_poll_tweet_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 7
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->f:Z

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, "undo_quote_tweet_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 10
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->a:Z

    goto :goto_1

    .line 11
    :cond_2
    const-string v0, "undo_reply_tweet_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 13
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->b:Z

    goto :goto_1

    .line 14
    :cond_3
    const-string v0, "undo_thread_tweet_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 16
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->d:Z

    goto :goto_1

    .line 17
    :cond_4
    const-string v0, "undo_tweet_duration_secs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 20
    :cond_6
    const-string v0, "view_tweet_after_sending_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 22
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->g:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->parseField(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->e:Z

    .line 4
    const-string v1, "undo_original_tweet_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->f:Z

    .line 6
    const-string v1, "undo_poll_tweet_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->a:Z

    .line 8
    const-string v1, "undo_quote_tweet_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->b:Z

    .line 10
    const-string v1, "undo_reply_tweet_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->d:Z

    .line 12
    const-string v1, "undo_thread_tweet_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "undo_tweet_duration_secs"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-boolean p1, p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;->g:Z

    .line 16
    const-string v0, "view_tweet_after_sending_enabled"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse$$JsonObjectMapper;->serialize(Lcom/twitter/subscriptions/features/json/JsonUndoTweetResponse;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
