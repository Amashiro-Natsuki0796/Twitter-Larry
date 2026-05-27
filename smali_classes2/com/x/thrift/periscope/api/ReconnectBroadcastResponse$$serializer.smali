.class public final synthetic Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/x/thrift/periscope/api/ReconnectBroadcastResponse.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-periscope-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.ReconnectBroadcastResponse"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "access_token"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "application"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "can_share_twitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chan_perms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cipher"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "credential"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "endpoint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "host"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "no_incognito"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "participant_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "private_protocol"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "private_port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "protocol"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "publish_ladder"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "read_only"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "replay_access_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "replay_endpoint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "send_stats"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "share_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "should_log"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stream_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thumbnail_upload_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "upload_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webrtc_gw_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcast"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const/16 v15, 0xf

    aget-object v0, v0, v15

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    const/16 v15, 0x1d

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v24, 0x0

    aput-object v1, v15, v24

    const/16 v24, 0x1

    aput-object v2, v15, v24

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v2, 0x7

    aput-object v1, v15, v2

    const/16 v2, 0x8

    aput-object v8, v15, v2

    const/16 v2, 0x9

    aput-object v9, v15, v2

    const/16 v2, 0xa

    aput-object v10, v15, v2

    const/16 v2, 0xb

    aput-object v12, v15, v2

    const/16 v2, 0xc

    aput-object v13, v15, v2

    const/16 v2, 0xd

    aput-object v11, v15, v2

    const/16 v2, 0xe

    aput-object v14, v15, v2

    const/16 v2, 0xf

    aput-object v0, v15, v2

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v1, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v3, v15, v0

    const/16 v0, 0x18

    aput-object v1, v15, v0

    const/16 v0, 0x19

    aput-object v22, v15, v0

    const/16 v0, 0x1a

    aput-object v23, v15, v0

    const/16 v0, 0x1b

    aput-object v1, v15, v0

    sget-object v0, Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;

    const/16 v1, 0x1c

    aput-object v0, v15, v1

    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;
    .locals 46
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v6, "decoder"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v36, v33

    move-object/from16 v39, v36

    move-object/from16 v42, v39

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    const/4 v11, 0x0

    const/16 v32, 0x1

    :goto_0
    if-eqz v32, :cond_0

    move-object/from16 v34, v2

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x1c

    move-object/from16 v35, v3

    sget-object v3, Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;

    invoke-interface {v0, v6, v2, v3, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/periscope/api/PsBroadcast;

    const/high16 v2, 0x10000000

    or-int/2addr v11, v2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move-object/from16 v37, v7

    :goto_2
    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v3, v35

    :goto_3
    const/4 v2, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x2

    move-object/from16 v29, v10

    :goto_4
    const/4 v10, 0x1

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v35, v3

    const/16 v2, 0x1b

    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v39, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0x1a

    invoke-interface {v0, v6, v3, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x4000000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0x19

    invoke-interface {v0, v6, v3, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x2000000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v35, v3

    const/16 v2, 0x18

    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1000000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v36, v2

    goto :goto_1

    :pswitch_5
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v3, 0x17

    invoke-interface {v0, v6, v3, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v3, 0x800000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v37, v7

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v3, v35

    const/4 v10, 0x1

    const/16 v20, 0x4

    const/16 v24, 0x2

    move-object/from16 v29, v2

    const/4 v2, 0x0

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0x16

    invoke-interface {v0, v6, v3, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x400000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v2

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v35, v3

    const/16 v2, 0x15

    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x200000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v33, v2

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v3, 0x14

    invoke-interface {v0, v6, v3, v2, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v3, 0x100000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v2

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0x13

    invoke-interface {v0, v6, v3, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x80000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0x12

    invoke-interface {v0, v6, v3, v2, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x40000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0x11

    invoke-interface {v0, v6, v3, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x20000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v2

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v35, v3

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v3, 0x10

    invoke-interface {v0, v6, v3, v2, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v3, 0x10000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v2

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v35, v3

    const/16 v2, 0xf

    aget-object v3, v7, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v37, v7

    move-object/from16 v7, v44

    invoke-interface {v0, v6, v2, v3, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0x8000

    or-int/2addr v11, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v2

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v35, v3

    move-object/from16 v37, v7

    move-object/from16 v7, v44

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0xe

    move-object/from16 v40, v1

    move-object/from16 v1, v43

    invoke-interface {v0, v6, v3, v2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x4000

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v43, v1

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v3, v35

    :goto_5
    move-object/from16 v1, v40

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v40, v1

    move-object/from16 v35, v3

    move-object/from16 v37, v7

    move-object/from16 v1, v43

    move-object/from16 v7, v44

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v3, 0xd

    move-object/from16 v38, v5

    move-object/from16 v5, v42

    invoke-interface {v0, v6, v3, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x2000

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v42, v2

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v3, v35

    move-object/from16 v5, v38

    goto :goto_5

    :pswitch_10
    move-object/from16 v40, v1

    move-object/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v7, v44

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v3, 0xc

    move-object/from16 v42, v8

    move-object/from16 v8, v35

    invoke-interface {v0, v6, v3, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x1000

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v2

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    :goto_6
    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x2

    move-object/from16 v42, v5

    move-object/from16 v29, v10

    :goto_7
    move-object/from16 v5, v38

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v7, v44

    move-object/from16 v42, v8

    move-object v8, v3

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v3, 0xb

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    invoke-interface {v0, v6, v3, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x800

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v34, v2

    move-object v3, v8

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v9, v35

    goto :goto_6

    :pswitch_12
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v7, v44

    move-object/from16 v42, v8

    move-object v8, v3

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v3, 0xa

    move-object/from16 v34, v4

    move-object/from16 v4, v31

    invoke-interface {v0, v6, v3, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x400

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v2

    move-object v3, v8

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v4, v34

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x2

    move-object/from16 v42, v5

    move-object/from16 v34, v9

    move-object/from16 v29, v10

    move-object/from16 v9, v35

    goto :goto_7

    :pswitch_13
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v7, v44

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v4, v31

    move-object v8, v3

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v3, 0x9

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    invoke-interface {v0, v6, v3, v2, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x200

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v2

    move-object v3, v8

    move-object/from16 v7, v24

    move-object/from16 v16, v29

    move-object/from16 v44, v31

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x2

    move-object/from16 v31, v4

    move-object/from16 v42, v5

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    const/4 v10, 0x1

    :goto_8
    move-object/from16 v34, v9

    move-object/from16 v9, v35

    goto/16 :goto_e

    :pswitch_14
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    move-object v8, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    const/16 v10, 0x8

    invoke-interface {v0, v6, v10, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v2

    :goto_9
    move-object v3, v8

    move-object/from16 v7, v24

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x4

    const/16 v24, 0x2

    move-object/from16 v31, v4

    move-object/from16 v42, v5

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    goto :goto_8

    :pswitch_15
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    const/4 v2, 0x7

    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x80

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v19, v2

    :goto_a
    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_16
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    const/4 v2, 0x6

    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v11, v11, 0x40

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v18, v2

    goto :goto_a

    :pswitch_17
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x5

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    invoke-interface {v0, v6, v10, v2, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v12, v30

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x4

    move-object/from16 v31, v4

    move-object/from16 v42, v5

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    :goto_b
    const/16 v24, 0x2

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v10, v27

    move-object/from16 v27, v12

    const/4 v12, 0x4

    invoke-interface {v0, v6, v12, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v12, 0x10

    or-int/2addr v11, v12

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v28, v27

    move-object/from16 v12, v30

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v10, 0x1

    const/16 v20, 0x4

    move-object/from16 v27, v2

    move-object/from16 v31, v4

    move-object/from16 v42, v5

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    const/4 v2, 0x0

    goto :goto_b

    :pswitch_19
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    const/16 v12, 0x10

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v28

    sget-object v2, Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;

    const/4 v12, 0x3

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    invoke-interface {v0, v6, v12, v2, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/periscope/api/ChannelPermissions;

    const/16 v12, 0x8

    or-int/2addr v11, v12

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v15, v28

    move-object/from16 v12, v30

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    const/16 v20, 0x4

    move-object/from16 v31, v4

    move-object/from16 v42, v5

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v28, v27

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    const/16 v24, 0x2

    move-object/from16 v34, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v35

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    const/16 v12, 0x8

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    const/4 v12, 0x2

    invoke-interface {v0, v6, v12, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v20, 0x4

    or-int/lit8 v11, v11, 0x4

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v14, v21

    move-object/from16 v15, v28

    move-object/from16 v1, v40

    move-object/from16 v8, v42

    const/4 v2, 0x0

    move-object/from16 v31, v4

    move-object/from16 v42, v5

    move-object/from16 v28, v27

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    move-object/from16 v34, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v35

    const/4 v10, 0x1

    move-object/from16 v45, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move/from16 v24, v12

    :goto_c
    move-object/from16 v12, v45

    goto/16 :goto_e

    :pswitch_1b
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    const/16 v20, 0x4

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    const/4 v12, 0x2

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v16, v10

    move-object/from16 v12, v24

    const/4 v10, 0x1

    invoke-interface {v0, v6, v10, v2, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v24, 0x2

    or-int/lit8 v11, v11, 0x2

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v14, v21

    move-object/from16 v15, v28

    move-object/from16 v12, v30

    move-object/from16 v1, v40

    move-object/from16 v31, v4

    move-object/from16 v30, v7

    move-object/from16 v28, v27

    move-object/from16 v4, v34

    move-object v7, v2

    move-object/from16 v34, v9

    move-object/from16 v27, v16

    move-object/from16 v9, v35

    const/4 v2, 0x0

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v5

    move-object/from16 v5, v38

    goto/16 :goto_e

    :pswitch_1c
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    move-object/from16 v16, v27

    move-object/from16 v27, v28

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    const/4 v2, 0x0

    const/16 v20, 0x4

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v15

    move-object/from16 v12, v24

    move-object/from16 v15, v26

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    const/16 v24, 0x2

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    const/4 v10, 0x1

    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/2addr v11, v10

    sget-object v25, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    move-object/from16 v25, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v28

    move-object/from16 v1, v40

    move-object/from16 v31, v4

    move-object/from16 v28, v27

    move-object/from16 v4, v34

    move-object/from16 v34, v9

    move-object/from16 v27, v16

    move-object/from16 v9, v35

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v5

    move-object/from16 v5, v38

    move-object/from16 v45, v30

    move-object/from16 v30, v7

    move-object v7, v12

    goto/16 :goto_c

    :pswitch_1d
    move-object/from16 v40, v1

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    move-object/from16 v16, v27

    move-object/from16 v27, v28

    move-object/from16 v7, v30

    move-object/from16 v9, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    const/4 v2, 0x0

    const/16 v20, 0x4

    move-object/from16 v34, v4

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v15

    move-object/from16 v12, v24

    move-object/from16 v15, v26

    move-object/from16 v4, v31

    move-object/from16 v31, v44

    const/16 v24, 0x2

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    const/4 v10, 0x1

    sget-object v25, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v32, v2

    goto :goto_d

    :goto_e
    move-object/from16 v24, v7

    move-object/from16 v10, v29

    move-object/from16 v2, v34

    move-object/from16 v7, v37

    move-object/from16 v29, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v40, v1

    move-object/from16 v34, v4

    move-object/from16 v38, v5

    move-object/from16 v35, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    move-object/from16 v16, v27

    move-object/from16 v27, v28

    move-object/from16 v7, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v31, v44

    move-object v9, v2

    move-object/from16 v42, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v15

    move-object/from16 v12, v24

    move-object/from16 v15, v26

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v10

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;

    move-object/from16 v2, v27

    move-object/from16 v6, v29

    move-object/from16 v27, v16

    move-object v10, v0

    const/16 v41, 0x0

    move-object/from16 v16, v12

    move-object/from16 v29, v30

    move-object/from16 v12, v22

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v21

    move-object/from16 v37, v28

    move-object/from16 v16, v27

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v31

    move-object/from16 v28, v29

    move-object/from16 v29, v34

    move-object/from16 v31, v32

    move-object/from16 v32, v37

    move-object/from16 v34, v35

    move-object/from16 v35, v6

    move-object/from16 v37, v42

    invoke-direct/range {v10 .. v41}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/ReconnectBroadcastResponse;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
