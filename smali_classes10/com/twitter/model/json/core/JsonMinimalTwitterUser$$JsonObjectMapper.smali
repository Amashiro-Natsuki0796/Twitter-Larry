.class public final Lcom/twitter/model/json/core/JsonMinimalTwitterUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonMinimalTwitterUser;",
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
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/core/JsonMinimalTwitterUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/core/JsonMinimalTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonMinimalTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonMinimalTwitterUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/core/JsonMinimalTwitterUser;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/core/JsonMinimalTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "blocked_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->s:Z

    goto/16 :goto_5

    .line 4
    :cond_0
    const-string v0, "blocking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->j:Z

    goto/16 :goto_5

    .line 6
    :cond_1
    const-string v0, "can_dm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->k:Z

    goto/16 :goto_5

    .line 8
    :cond_2
    const-string v0, "can_media_tag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->q:Z

    goto/16 :goto_5

    .line 10
    :cond_3
    const-string v0, "can_secret_dm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->l:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 12
    :cond_5
    const-string v0, "email_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->p:Z

    goto/16 :goto_5

    .line 14
    :cond_6
    const-string v0, "follow_request_sent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->i:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 16
    :cond_8
    const-string v0, "followed_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->h:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 18
    :cond_a
    const-string v0, "following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->g:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 20
    :cond_c
    const-string v0, "id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    .line 21
    :cond_d
    const-string v0, "protected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->e:Z

    goto/16 :goto_5

    .line 23
    :cond_e
    const-string v0, "live_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->n:Z

    goto/16 :goto_5

    .line 25
    :cond_f
    const-string v0, "muting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->r:Z

    goto :goto_5

    .line 27
    :cond_10
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->b:Ljava/lang/String;

    goto :goto_5

    .line 29
    :cond_11
    const-string v0, "notifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->m:Z

    goto :goto_5

    .line 31
    :cond_12
    const-string v0, "profile_image_url_https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->d:Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_13
    const-string v0, "screen_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->c:Ljava/lang/String;

    goto :goto_5

    .line 35
    :cond_14
    const-string v0, "verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->f:Z

    goto :goto_5

    .line 37
    :cond_15
    const-string v0, "want_retweets"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 38
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->o:Z

    goto :goto_5

    .line 39
    :cond_16
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->a:J

    :cond_17
    :goto_5
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
    check-cast p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonMinimalTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonMinimalTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonMinimalTwitterUser;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
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
    iget-boolean v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->s:Z

    const-string v1, "blocked_by"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "blocking"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->j:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "can_dm"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->k:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "can_media_tag"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->q:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "can_secret_dm"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    const-string v0, "email_following"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->p:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "follow_request_sent"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 13
    const-string v1, "followed_by"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    const-string v1, "following"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    const-string v0, "id_str"

    iget-wide v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->a:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 17
    const-string v0, "protected"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->e:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "live_following"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->n:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "muting"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->r:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    const-string v0, "notifications"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->m:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    const-string v1, "profile_image_url_https"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 26
    const-string v1, "screen_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    const-string v0, "verified"

    iget-boolean v1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->f:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "want_retweets"

    iget-boolean p1, p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->o:Z

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_8
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
    check-cast p1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonMinimalTwitterUser$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonMinimalTwitterUser;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
