.class public final Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/professional/json/business/f;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/f;-><init>()V

    sput-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->parseField(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "module_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "profile_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/core/model/a;

    .line 8
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->b:Lcom/twitter/profilemodules/core/model/a;

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
    check-cast p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->parseField(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->a:Ljava/lang/String;

    .line 4
    const-string v1, "moduleId"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 5
    const-string v1, "module_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;->b:Lcom/twitter/profilemodules/core/model/a;

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void

    .line 8
    :cond_2
    sget-object p3, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

    const-string v0, "profile_module"

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
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
    check-cast p1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1$$JsonObjectMapper;->serialize(Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
