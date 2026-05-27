.class public final Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/profiles/JsonRelationshipInfo;",
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
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/profiles/JsonRelationshipInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "all_replies"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->f:Z

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v0, "blocked_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->q:Z

    goto/16 :goto_1

    .line 6
    :cond_1
    const-string v0, "blocking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->e:Z

    goto/16 :goto_1

    .line 8
    :cond_2
    const-string v0, "can_dm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->j:Z

    goto/16 :goto_1

    .line 10
    :cond_3
    const-string v0, "can_media_tag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->o:Z

    goto/16 :goto_1

    .line 12
    :cond_4
    const-string v0, "can_secret_dm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->k:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 14
    :cond_6
    const-string v0, "display_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_7
    const-string v0, "followed_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->m:Z

    goto/16 :goto_1

    .line 18
    :cond_8
    const-string v0, "following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->h:Z

    goto/16 :goto_1

    .line 20
    :cond_9
    const-string v0, "following_requested"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->i:Z

    goto :goto_1

    .line 22
    :cond_a
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->a:J

    goto :goto_1

    .line 24
    :cond_b
    const-string v0, "live_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->n:Z

    goto :goto_1

    .line 26
    :cond_c
    const-string v0, "marked_spam"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->d:Z

    goto :goto_1

    .line 28
    :cond_d
    const-string v0, "muting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->p:Z

    goto :goto_1

    .line 30
    :cond_e
    const-string v0, "notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->g:Z

    goto :goto_1

    .line 32
    :cond_f
    const-string v0, "screen_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_10
    const-string v0, "want_retweets"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 35
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->l:Z

    :cond_11
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
    check-cast p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-boolean v0, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->f:Z

    const-string v1, "all_replies"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "blocked_by"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->q:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "blocking"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->e:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "can_dm"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->j:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    const-string v0, "can_media_tag"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->o:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "can_secret_dm"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "display_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    const-string v0, "followed_by"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->m:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "following"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->h:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "following_requested"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->i:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "id"

    iget-wide v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->a:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 16
    const-string v0, "live_following"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->n:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "marked_spam"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->d:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "muting"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->p:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "notifications_enabled"

    iget-boolean v1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->g:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const-string v1, "screen_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    const-string v0, "want_retweets"

    iget-boolean p1, p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->l:Z

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_4
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
    check-cast p1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/profiles/JsonRelationshipInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/profiles/JsonRelationshipInfo;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
