.class public final Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;",
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
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-direct {v0}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->parseField(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "noHasCustomRingtone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "noHasEmail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "noHasEventDates"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "noHasNickname"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "noHasPhone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "noHasPhoto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "noHasPostal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "noHasRelation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    goto :goto_0

    .line 18
    :cond_7
    const-string v0, "noIsPinned"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    goto :goto_0

    .line 20
    :cond_8
    const-string v0, "noIsStarred"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    goto :goto_0

    .line 22
    :cond_9
    const-string v0, "noOfContacts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    goto :goto_0

    .line 24
    :cond_a
    const-string v0, "noOfRows"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    goto :goto_0

    .line 26
    :cond_b
    const-string v0, "noSentToVoicemail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    :cond_c
    :goto_0
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
    check-cast p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->parseField(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    const-string v2, "noHasCustomRingtone"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 4
    const-string v0, "noHasEmail"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 5
    const-string v0, "noHasEventDates"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 6
    const-string v0, "noHasNickname"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 7
    const-string v0, "noHasPhone"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 8
    const-string v0, "noHasPhoto"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 9
    const-string v0, "noHasPostal"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 10
    const-string v0, "noHasRelation"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 11
    const-string v0, "noIsPinned"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 12
    const-string v0, "noIsStarred"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 13
    const-string v0, "noOfContacts"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 14
    const-string v0, "noOfRows"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 15
    const-string v0, "noSentToVoicemail"

    iget-wide v1, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
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
    check-cast p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats$$JsonObjectMapper;->serialize(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
