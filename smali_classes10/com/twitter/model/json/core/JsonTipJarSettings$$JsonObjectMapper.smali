.class public final Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonTipJarSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/core/JsonTipJarSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/core/JsonTipJarSettings;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonTipJarSettings;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonTipJarSettings;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/core/JsonTipJarSettings;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/core/JsonTipJarSettings;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "bandcamp_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "bitcoin_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "cash_app_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "chipper_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "ethereum_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "flutterwave_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "gofundme_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :cond_6
    const-string v0, "kakao_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    const-string v0, "paga_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    const-string v0, "patreon_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_9
    const-string v0, "pay_pal_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "paytm_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "picpay_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->m:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_c
    const-string v0, "razorpay_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->n:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_d
    const-string v0, "strike_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->o:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_e
    const-string v0, "venmo_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->p:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_f
    const-string v0, "wealthsimple_handle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object p2, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->q:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_10
    const-string v0, "is_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->h:Z

    :cond_11
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
    check-cast p1, Lcom/twitter/model/json/core/JsonTipJarSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonTipJarSettings;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonTipJarSettings;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "bandcamp_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "bitcoin_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "cash_app_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    const-string v0, "chipper_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "ethereum_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 18
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 19
    const-string v0, "flutterwave_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 21
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22
    const-string v0, "gofundme_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 24
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 25
    const-string v0, "kakao_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 27
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 28
    const-string v0, "paga_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 30
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 31
    const-string v0, "patreon_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 33
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 34
    const-string v0, "pay_pal_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 36
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 37
    const-string v0, "paytm_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 39
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 40
    const-string v0, "picpay_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 42
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 43
    const-string v0, "razorpay_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 45
    :cond_e
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 46
    const-string v0, "strike_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 48
    :cond_f
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 49
    const-string v0, "venmo_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 51
    :cond_10
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 52
    const-string v0, "wealthsimple_handle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 54
    :cond_11
    const-string v0, "is_enabled"

    iget-boolean p1, p1, Lcom/twitter/model/json/core/JsonTipJarSettings;->h:Z

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_12

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_12
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
    check-cast p1, Lcom/twitter/model/json/core/JsonTipJarSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonTipJarSettings$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonTipJarSettings;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
