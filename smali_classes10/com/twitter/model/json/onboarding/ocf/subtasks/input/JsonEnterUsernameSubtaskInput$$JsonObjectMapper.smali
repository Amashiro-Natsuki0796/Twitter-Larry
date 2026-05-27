.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;",
        ">;"
    }
.end annotation


# static fields
.field private static final parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "username"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "username"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    if-eqz p3, :cond_2

    .line 7
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
