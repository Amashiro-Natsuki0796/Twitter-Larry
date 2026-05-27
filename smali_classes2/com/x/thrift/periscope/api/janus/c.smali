.class public final Lcom/x/thrift/periscope/api/janus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/x/thrift/periscope/api/janus/JanusPollerResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/thrift/periscope/api/janus/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/descriptors/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/periscope/api/janus/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/c;->a:Lcom/x/thrift/periscope/api/janus/c;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lcom/twitter/subscriptions/core/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/core/e0;-><init>(I)V

    const-string v2, "com.x.thrift.periscope.api.janus.JanusPollerResponse"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/periscope/api/janus/c;->b:Lkotlinx/serialization/descriptors/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->t()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_d

    const-string v2, "janus"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "detached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Detached;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerDetached;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerDetached$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerDetached$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerDetached;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Detached;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerDetached;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Media;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerMedia;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerMedia$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerMedia$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerMedia;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Media;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerMedia;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Event;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Event;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Error;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerError;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerError$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerError;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Error;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerError;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "webrtcup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$WebrtcUp;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$WebrtcUp;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "slowlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$SlowLink;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$SlowLink;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink;)V

    goto :goto_3

    :sswitch_6
    const-string v2, "hangup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Hangup;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerHangup;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerHangup$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerHangup$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerHangup;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Hangup;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerHangup;)V

    goto :goto_3

    :sswitch_7
    const-string v2, "keepalive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$KeepAlive;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$KeepAlive;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive;)V

    goto :goto_3

    :sswitch_8
    const-string v2, "ice-failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$IceFailed;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$IceFailed;-><init>(Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;)V

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Unknown;->INSTANCE:Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Unknown;

    :goto_3
    return-object v1

    :cond_d
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Expected JSON object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "JSON decoder required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7b83fa41 -> :sswitch_8
        -0x68112798 -> :sswitch_7
        -0x48fd8573 -> :sswitch_6
        -0x408e4e85 -> :sswitch_5
        -0x29c72218 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x3e428b72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/janus/c;->b:Lkotlinx/serialization/descriptors/e;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/j;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Detached;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerDetached;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerDetached$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerDetached$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Detached;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Detached;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerDetached;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Error;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerError;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerError$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Error;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Error;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerError;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Event;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Event;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Event;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Hangup;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerHangup;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerHangup$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerHangup$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Hangup;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Hangup;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerHangup;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$IceFailed;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$IceFailed;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$IceFailed;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_5
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$KeepAlive;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$KeepAlive;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$KeepAlive;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerKeepAlive;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Media;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerMedia;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerMedia$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerMedia$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Media;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Media;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerMedia;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_7
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$SlowLink;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$SlowLink;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$SlowLink;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerSlowLink;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_8
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$WebrtcUp;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$WebrtcUp;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$WebrtcUp;->getValue()Lcom/x/thrift/periscope/api/janus/JanusPollerWebrtcUp;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/j;->p(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_9
    sget-object p1, Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Unknown;->INSTANCE:Lcom/x/thrift/periscope/api/janus/JanusPollerResponse$Unknown;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "JanusPollerResponse.Unknown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "JSON encoder required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
