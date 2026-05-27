.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONINPUTFLOWDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONSUBTASKINPUT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONINPUTFLOWDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONSUBTASKINPUT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "flow_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "input_flow_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONINPUTFLOWDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    goto/16 :goto_3

    .line 6
    :cond_1
    const-string v0, "subtask_inputs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_4

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONSUBTASKINPUT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->c:Ljava/util/List;

    goto :goto_3

    .line 13
    :cond_4
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->c:Ljava/util/List;

    goto :goto_3

    .line 14
    :cond_5
    const-string v0, "subtask_versions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_9

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_8

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_6

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    if-ne v2, v3, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_8
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->b:Ljava/util/Map;

    goto :goto_3

    .line 24
    :cond_9
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->b:Ljava/util/Map;

    :cond_a
    :goto_3
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "flow_token"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "input_flow_data"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONINPUTFLOWDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 9
    const-string v2, "subtask_inputs"

    .line 10
    invoke-static {p2, v2, v0}, Lcom/twitter/analytics/feature/model/r1;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    if-eqz v2, :cond_3

    .line 12
    sget-object v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_INPUT_JSONSUBTASKINPUT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 14
    :cond_5
    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->b:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 15
    const-string v0, "subtask_versions"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1, p2, v0}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_8
    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_9
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
