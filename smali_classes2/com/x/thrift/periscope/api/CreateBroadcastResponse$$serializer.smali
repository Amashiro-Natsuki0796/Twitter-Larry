.class public final synthetic Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/CreateBroadcastResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/CreateBroadcastResponse;",
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
        "com/x/thrift/periscope/api/CreateBroadcastResponse.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/CreateBroadcastResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/CreateBroadcastResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;",
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
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;
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

    new-instance v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.CreateBroadcastResponse"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "access_token"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "application"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcast"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "can_share_twitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chan_perms"

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

    const-string v0, "psp_version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "publish_ladder"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "publisher"

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

    const-string v0, "share_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "should_log"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "should_verify_signature"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signer_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signer_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "stream_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "subscriber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thumbnail_upload_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "upload_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webrtc_gw_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v16, 0x11

    aget-object v17, v0, v16

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    const/16 v18, 0x12

    aget-object v0, v0, v18

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    move-object/from16 v32, v4

    const/16 v4, 0x23

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/16 v33, 0x0

    aput-object v1, v4, v33

    const/16 v33, 0x1

    aput-object v2, v4, v33

    const/4 v2, 0x2

    aput-object v3, v4, v2

    sget-object v2, Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const/4 v2, 0x4

    aput-object v5, v4, v2

    const/4 v2, 0x5

    aput-object v6, v4, v2

    const/4 v2, 0x6

    aput-object v7, v4, v2

    const/4 v2, 0x7

    aput-object v8, v4, v2

    const/16 v2, 0x8

    aput-object v1, v4, v2

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const/16 v2, 0xa

    aput-object v9, v4, v2

    const/16 v2, 0xb

    aput-object v10, v4, v2

    const/16 v2, 0xc

    aput-object v11, v4, v2

    const/16 v2, 0xd

    aput-object v13, v4, v2

    const/16 v2, 0xe

    aput-object v14, v4, v2

    const/16 v2, 0xf

    aput-object v12, v4, v2

    const/16 v2, 0x10

    aput-object v15, v4, v2

    aput-object v17, v4, v16

    aput-object v0, v4, v18

    const/16 v0, 0x13

    aput-object v19, v4, v0

    const/16 v0, 0x14

    aput-object v20, v4, v0

    const/16 v0, 0x15

    aput-object v21, v4, v0

    const/16 v0, 0x16

    aput-object v22, v4, v0

    const/16 v0, 0x17

    aput-object v23, v4, v0

    const/16 v0, 0x18

    aput-object v24, v4, v0

    const/16 v0, 0x19

    aput-object v25, v4, v0

    const/16 v0, 0x1a

    aput-object v26, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v27, v4, v0

    const/16 v0, 0x1d

    aput-object v28, v4, v0

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    const/16 v0, 0x1f

    aput-object v29, v4, v0

    const/16 v0, 0x20

    aput-object v30, v4, v0

    const/16 v0, 0x21

    aput-object v31, v4, v0

    const/16 v0, 0x22

    aput-object v1, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;
    .locals 72
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const/4 v5, 0x4

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v10, 0x0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v44, v23

    move-object/from16 v48, v44

    move-object/from16 v50, v48

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_0

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x22

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/2addr v13, v5

    sget-object v24, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v48, v4

    move/from16 v21, v5

    move-object/from16 v25, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x2

    goto/16 :goto_9

    :pswitch_1
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x21

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    or-int/2addr v13, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move-object/from16 v25, v8

    :goto_2
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x2

    const/16 v21, 0x4

    goto/16 :goto_9

    :pswitch_2
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x20

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v4

    goto :goto_1

    :pswitch_3
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1f

    move-object/from16 v47, v3

    move-object/from16 v3, v71

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, -0x80000000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v3

    :goto_3
    move-object/from16 v25, v8

    :goto_4
    move-object/from16 v3, v47

    goto :goto_2

    :pswitch_4
    move-object/from16 v47, v3

    move-object/from16 v3, v71

    const/16 v4, 0x1e

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v4

    goto :goto_3

    :pswitch_5
    move-object/from16 v47, v3

    move-object/from16 v3, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1d

    move-object/from16 v46, v6

    move-object/from16 v6, v70

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x20000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v4

    :goto_5
    move-object/from16 v25, v8

    :goto_6
    move-object/from16 v6, v46

    goto :goto_4

    :pswitch_6
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v70

    move-object/from16 v3, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1c

    move-object/from16 v45, v3

    move-object/from16 v3, v69

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x10000000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v3

    move-object/from16 v25, v8

    move-object/from16 v71, v45

    goto :goto_6

    :pswitch_7
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v69

    move-object/from16 v6, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0x1b

    move-object/from16 v43, v6

    move-object/from16 v6, v68

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x8000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v4

    move-object/from16 v25, v8

    move-object/from16 v70, v43

    goto :goto_6

    :pswitch_8
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v68

    move-object/from16 v3, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0x1a

    move-object/from16 v42, v3

    move-object/from16 v3, v67

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x4000000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v3

    move-object/from16 v25, v8

    move-object/from16 v69, v42

    goto :goto_6

    :pswitch_9
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v67

    move-object/from16 v6, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x19

    move-object/from16 v41, v6

    move-object/from16 v6, v66

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x2000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v4

    move-object/from16 v25, v8

    move-object/from16 v68, v41

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v66

    move-object/from16 v3, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0x18

    move-object/from16 v40, v3

    move-object/from16 v3, v65

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x1000000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v3

    move-object/from16 v25, v8

    move-object/from16 v67, v40

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v65

    move-object/from16 v6, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x17

    move-object/from16 v39, v6

    move-object/from16 v6, v64

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x800000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v4

    move-object/from16 v25, v8

    move-object/from16 v66, v39

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v64

    move-object/from16 v3, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x16

    move-object/from16 v38, v3

    move-object/from16 v3, v63

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x400000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v3

    move-object/from16 v25, v8

    move-object/from16 v65, v38

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v63

    move-object/from16 v6, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x15

    move-object/from16 v37, v6

    move-object/from16 v6, v62

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x200000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v62, v4

    move-object/from16 v25, v8

    move-object/from16 v64, v37

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v62

    move-object/from16 v3, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0x14

    move-object/from16 v36, v3

    move-object/from16 v3, v61

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x100000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v3

    move-object/from16 v25, v8

    move-object/from16 v63, v36

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v61

    move-object/from16 v6, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x13

    move-object/from16 v35, v6

    move-object/from16 v6, v60

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x80000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v4

    move-object/from16 v25, v8

    move-object/from16 v62, v35

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v6, v60

    move-object/from16 v3, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v4, 0x12

    aget-object v5, v8, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v34, v3

    move-object/from16 v3, v59

    invoke-interface {v0, v7, v4, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v4, 0x40000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v59, v3

    move-object/from16 v25, v8

    move-object/from16 v61, v34

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v59

    move-object/from16 v6, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v4, 0x11

    aget-object v5, v8, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v7, v4, v5, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v4, 0x20000

    or-int/2addr v12, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v3, v59

    move-object/from16 v6, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v25, v8

    move-object/from16 v5, v58

    const/16 v8, 0x10

    invoke-interface {v0, v7, v8, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x10000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v58, v4

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v58

    move-object/from16 v3, v59

    move-object/from16 v6, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v8, 0xf

    move-object/from16 v33, v6

    move-object/from16 v6, v57

    invoke-interface {v0, v7, v8, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const v6, 0x8000

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v57, v4

    move-object/from16 v60, v33

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v57

    move-object/from16 v5, v58

    move-object/from16 v3, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v8, 0xe

    move-object/from16 v32, v3

    move-object/from16 v3, v56

    invoke-interface {v0, v7, v8, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v3

    move-object/from16 v59, v32

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v5, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v8, 0xd

    move-object/from16 v31, v2

    move-object/from16 v2, v55

    invoke-interface {v0, v7, v8, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x2000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v55, v2

    :goto_7
    move-object/from16 v2, v31

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v5, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v8, 0xc

    move-object/from16 v30, v5

    move-object/from16 v5, v54

    invoke-interface {v0, v7, v8, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v12, v12, 0x1000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v4

    move-object/from16 v58, v30

    goto :goto_7

    :pswitch_17
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xb

    move-object/from16 v29, v6

    move-object/from16 v6, v53

    invoke-interface {v0, v7, v8, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x800

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v4

    move-object/from16 v57, v29

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v8, 0xa

    invoke-interface {v0, v7, v8, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x400

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v4, 0x9

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v12, v12, 0x200

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v23, v4

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v4, 0x8

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v12, v12, 0x100

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v22, v8

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v8, 0x7

    move-object/from16 v28, v3

    move-object/from16 v3, v52

    invoke-interface {v0, v7, v8, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x80

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v52, v3

    move-object/from16 v56, v28

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v2, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;

    const/4 v8, 0x6

    move-object/from16 v27, v2

    move-object/from16 v2, v51

    invoke-interface {v0, v7, v8, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/periscope/api/ChannelPermissions;

    or-int/lit8 v12, v12, 0x40

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v51, v2

    move-object/from16 v55, v27

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v8, 0x5

    move-object/from16 v26, v5

    move-object/from16 v5, v50

    invoke-interface {v0, v7, v8, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x20

    or-int/2addr v12, v8

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v50, v4

    move-object/from16 v54, v26

    goto/16 :goto_7

    :pswitch_1e
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v8, 0x20

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v8, 0x4

    invoke-interface {v0, v7, v8, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v8, 0x10

    or-int/2addr v12, v8

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v4

    goto/16 :goto_7

    :pswitch_1f
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v8, 0x10

    sget-object v4, Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;

    const/4 v8, 0x3

    invoke-interface {v0, v7, v8, v4, v11}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/periscope/api/PsBroadcast;

    const/16 v8, 0x8

    or-int/2addr v12, v8

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v4

    goto/16 :goto_7

    :pswitch_20
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/16 v8, 0x8

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v8, 0x2

    invoke-interface {v0, v7, v8, v4, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v21, 0x4

    or-int/lit8 v12, v12, 0x4

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v4

    move/from16 v18, v8

    move-object/from16 v2, v31

    move-object/from16 v6, v46

    move-object/from16 v3, v47

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move/from16 v21, v5

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/4 v8, 0x2

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v8, 0x1

    invoke-interface {v0, v7, v8, v4, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v4

    move-object/from16 v2, v31

    move-object/from16 v6, v46

    move-object/from16 v3, v47

    const/4 v4, 0x0

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move/from16 v21, v5

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x2

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/2addr v12, v8

    sget-object v24, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    move-object/from16 v2, v31

    move-object/from16 v6, v46

    move-object/from16 v3, v47

    goto :goto_9

    :pswitch_23
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move/from16 v21, v5

    move-object/from16 v46, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x2

    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v20, v4

    goto :goto_8

    :goto_9
    move/from16 v5, v21

    move-object/from16 v8, v25

    goto/16 :goto_0

    :cond_0
    move-object/from16 v31, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v6

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v45, v71

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    move-object v4, v11

    move-object v11, v0

    const/16 v49, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    invoke-direct/range {v11 .. v49}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/CreateBroadcastResponse;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/CreateBroadcastResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/CreateBroadcastResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/CreateBroadcastResponse;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
