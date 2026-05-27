.class public final Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;",
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
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "enable_call"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 4
    iput-boolean p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->f:Z

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "enable_dm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 7
    iput-boolean p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->d:Z

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, "enable_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 10
    iput-boolean p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->e:Z

    goto :goto_1

    .line 11
    :cond_2
    const-string v0, "enable_location_map"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 13
    iput-boolean p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->g:Z

    goto :goto_1

    .line 14
    :cond_3
    const-string v0, "enable_sms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 16
    iput-boolean p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->c:Z

    goto :goto_1

    .line 17
    :cond_4
    const-string v0, "show_directions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 19
    iput-boolean p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->b:Z

    goto :goto_1

    .line 20
    :cond_5
    const-string v0, "venue_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 22
    :goto_0
    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->a:Ljava/lang/Long;

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
    check-cast p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-boolean v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->f:Z

    .line 4
    const-string v1, "enable_call"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->d:Z

    .line 6
    const-string v1, "enable_dm"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->e:Z

    .line 8
    const-string v1, "enable_email"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->g:Z

    .line 10
    const-string v1, "enable_location_map"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->c:Z

    .line 12
    const-string v1, "enable_sms"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->b:Z

    .line 14
    const-string v1, "show_directions"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->a:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "venue_id"

    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_1
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
    check-cast p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
