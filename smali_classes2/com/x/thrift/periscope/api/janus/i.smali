.class public final Lcom/x/thrift/periscope/api/janus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/thrift/periscope/api/janus/i;
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

    new-instance v0, Lcom/x/thrift/periscope/api/janus/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/i;->a:Lcom/x/thrift/periscope/api/janus/i;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lcom/twitter/subscriptions/core/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/core/e0;-><init>(I)V

    const-string v2, "com.x.thrift.periscope.api.janus.VideoRoomPlugin"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/periscope/api/janus/i;->b:Lkotlinx/serialization/descriptors/e;

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
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->t()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_c

    const-string v2, "videoroom"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "destroyed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "updating"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "created"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomCreated;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomCreated$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomCreated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomCreated;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomCreated;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "attached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomAttached;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomAttached$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomAttached$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomAttached;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomAttached;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomEvent;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomEvent$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomEvent;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomEvent;)V

    goto :goto_3

    :sswitch_5
    const-string v2, "fs_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata;)V

    goto :goto_3

    :sswitch_6
    const-string v2, "updated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated;)V

    goto :goto_3

    :sswitch_7
    const-string v2, "joined"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;

    invoke-interface {p1}, Lkotlinx/serialization/json/f;->d()Lkotlinx/serialization/json/b;

    move-result-object p1

    sget-object v2, Lcom/x/thrift/periscope/api/janus/VideoRoomJoined;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomJoined$Companion;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/VideoRoomJoined$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/b;->f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/periscope/api/janus/VideoRoomJoined;

    invoke-direct {v1, p1}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;-><init>(Lcom/x/thrift/periscope/api/janus/VideoRoomJoined;)V

    goto :goto_3

    :cond_b
    :goto_2
    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;

    :goto_3
    return-object v1

    :cond_c
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Expected JSON object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "JSON decoder required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44d0b8b7 -> :sswitch_7
        -0xdf91f45 -> :sswitch_6
        -0x550499f -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0x201c7da4 -> :sswitch_3
        0x3d4e7ee8 -> :sswitch_2
        0x4ed54746 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/janus/i;->b:Lkotlinx/serialization/descriptors/e;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;

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
    if-eqz p1, :cond_a

    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomAttached;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomAttached$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomAttached$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomAttached;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomCreated;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomCreated$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomCreated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomCreated;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomDestroyed;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomEvent;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomEvent$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomEvent;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomFsMetadata;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_5
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomJoined;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomJoined$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomJoined$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomJoined;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomUpdated;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    goto :goto_1

    :cond_7
    instance-of v0, p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->d()Lkotlinx/serialization/json/b;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating$Companion;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    check-cast p2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;->getValue()Lcom/x/thrift/periscope/api/janus/VideoRoomUpdating;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/j;->p(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_8
    sget-object p1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "VideoRoomPlugin.Unknown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "JSON encoder required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
