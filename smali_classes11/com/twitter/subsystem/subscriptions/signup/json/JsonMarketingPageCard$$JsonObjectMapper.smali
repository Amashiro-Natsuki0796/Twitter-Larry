.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_SUBSYSTEM_SUBSCRIPTIONS_SIGNUP_JSON_JSONMARKETINGPAGECARD_JSONMARKETINGPAGECARDBADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->COM_TWITTER_SUBSYSTEM_SUBSCRIPTIONS_SIGNUP_JSON_JSONMARKETINGPAGECARD_JSONMARKETINGPAGECARDBADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    invoke-direct {v0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "badge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->COM_TWITTER_SUBSYSTEM_SUBSCRIPTIONS_SIGNUP_JSON_JSONMARKETINGPAGECARD_JSONMARKETINGPAGECARDBADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "imageUrl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p2, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->a:Ljava/lang/String;

    :cond_3
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
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
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
    iget-object v0, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    .line 4
    const-string v1, "badge"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->COM_TWITTER_SUBSYSTEM_SUBSCRIPTIONS_SIGNUP_JSON_JSONMARKETINGPAGECARD_JSONMARKETINGPAGECARDBADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 7
    iget-object v3, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    iget-object v0, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->b:Ljava/lang/String;

    const-string v1, "description"

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->d:Ljava/lang/String;

    const-string v1, "imageUrl"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->a:Ljava/lang/String;

    const-string v0, "title"

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
