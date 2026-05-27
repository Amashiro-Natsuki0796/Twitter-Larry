.class public final Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKNAVIGATIONCONTEXTACTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Lcom/twitter/model/json/onboarding/ocf/y;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "select_phone"

    invoke-direct {v14, v15, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "select_name"

    invoke-direct {v15, v8, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "select_email"

    invoke-direct {v13, v7, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "select_birthday"

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "select_date"

    invoke-direct {v9, v6, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "resend_sms"

    invoke-direct {v7, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v0, "resend_email"

    invoke-direct {v10, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "clear_phone"

    invoke-direct {v6, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "clear"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "set_text"

    invoke-direct {v3, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "next_detail_text"

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "resend_voice"

    invoke-direct {v1, v5, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v16, v11

    const-string v11, "resend_whatsapp_message"

    invoke-direct {v0, v11, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v17, v12

    const-string v12, "send_whatsapp_message"

    invoke-direct {v5, v12, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v18, v5

    const-string v5, "send_sms"

    invoke-direct {v11, v5, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/util/Map$Entry;

    const/4 v12, 0x0

    aput-object v14, v5, v12

    const/4 v12, 0x1

    aput-object v15, v5, v12

    const/4 v12, 0x2

    aput-object v13, v5, v12

    const/4 v12, 0x3

    aput-object v8, v5, v12

    const/4 v8, 0x4

    aput-object v9, v5, v8

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const/4 v7, 0x6

    aput-object v10, v5, v7

    const/4 v7, 0x7

    aput-object v6, v5, v7

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const/16 v4, 0x9

    aput-object v3, v5, v4

    const/16 v3, 0xa

    aput-object v2, v5, v3

    const/16 v2, 0xb

    aput-object v1, v5, v2

    const/16 v1, 0xc

    aput-object v0, v5, v1

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v11, v5, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKNAVIGATIONCONTEXTACTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKNAVIGATIONCONTEXTACTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/y;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->a:I

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->b:Ljava/lang/String;

    :cond_1
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;Lcom/fasterxml/jackson/core/f;Z)V
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
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKNAVIGATIONCONTEXTACTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/y;

    iget v1, p1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "text"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
