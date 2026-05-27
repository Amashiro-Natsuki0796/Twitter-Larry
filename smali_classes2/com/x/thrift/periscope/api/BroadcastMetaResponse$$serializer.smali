.class public final synthetic Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/BroadcastMetaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/BroadcastMetaResponse;",
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
        "com/x/thrift/periscope/api/BroadcastMetaResponse.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/BroadcastMetaResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/BroadcastMetaResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/BroadcastMetaResponse;",
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
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;
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

    new-instance v0, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.BroadcastMetaResponse"

    const/16 v3, 0x22

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "broadcast_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_image_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_followed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "share_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "end"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "available_for_replay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_hearts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_watching"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_watched"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_twitter_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "twitter_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "city"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "country_state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_locked"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_moderation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_broadcaster"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_moderator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_transcoding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_low_latency"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_guest_broadcasting"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_audio_only_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_call_ins_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_audio_space"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v22, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move-object/from16 v34, v8

    const/16 v8, 0x22

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/16 v35, 0x0

    aput-object v1, v8, v35

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v9, v8, v1

    const/16 v1, 0x8

    aput-object v10, v8, v1

    const/16 v1, 0x9

    aput-object v11, v8, v1

    const/16 v1, 0xa

    aput-object v12, v8, v1

    const/16 v1, 0xb

    aput-object v14, v8, v1

    const/16 v1, 0xc

    aput-object v15, v8, v1

    const/16 v1, 0xd

    aput-object v16, v8, v1

    const/16 v1, 0xe

    aput-object v13, v8, v1

    const/16 v1, 0xf

    aput-object v17, v8, v1

    const/16 v1, 0x10

    aput-object v18, v8, v1

    const/16 v1, 0x11

    aput-object v19, v8, v1

    const/16 v1, 0x12

    aput-object v20, v8, v1

    const/16 v1, 0x13

    aput-object v21, v8, v1

    const/16 v1, 0x14

    aput-object v0, v8, v1

    const/16 v0, 0x15

    aput-object v23, v8, v0

    const/16 v0, 0x16

    aput-object v22, v8, v0

    const/16 v0, 0x17

    aput-object v24, v8, v0

    const/16 v0, 0x18

    aput-object v25, v8, v0

    const/16 v0, 0x19

    aput-object v26, v8, v0

    const/16 v0, 0x1a

    aput-object v27, v8, v0

    const/16 v0, 0x1b

    aput-object v28, v8, v0

    const/16 v0, 0x1c

    aput-object v29, v8, v0

    const/16 v0, 0x1d

    aput-object v30, v8, v0

    const/16 v0, 0x1e

    aput-object v31, v8, v0

    const/16 v0, 0x1f

    aput-object v32, v8, v0

    const/16 v0, 0x20

    aput-object v33, v8, v0

    const/16 v0, 0x21

    aput-object v34, v8, v0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/BroadcastMetaResponse;
    .locals 72
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    sget-object v8, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v48

    move-object/from16 v50, v49

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_0

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v23, v13

    const/16 v13, 0x21

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x2

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v46, v4

    :goto_1
    const/4 v4, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x2

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v23, v13

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x20

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x1

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v46, v4

    move-object v6, v5

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v13

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1f

    move-object/from16 v46, v4

    move-object/from16 v4, v70

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, -0x80000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v4

    goto :goto_1

    :pswitch_3
    move-object/from16 v46, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1e

    move-object/from16 v45, v6

    move-object/from16 v6, v69

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v5

    :goto_2
    move-object/from16 v6, v45

    goto :goto_1

    :pswitch_4
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v69

    move-object/from16 v4, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1d

    move-object/from16 v44, v4

    move-object/from16 v4, v68

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x20000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v4

    move-object/from16 v70, v44

    goto :goto_2

    :pswitch_5
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v68

    move-object/from16 v6, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1c

    move-object/from16 v43, v6

    move-object/from16 v6, v67

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v6, 0x10000000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v5

    move-object/from16 v69, v43

    goto :goto_2

    :pswitch_6
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v67

    move-object/from16 v4, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1b

    move-object/from16 v42, v4

    move-object/from16 v4, v66

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x8000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v4

    move-object/from16 v68, v42

    goto :goto_2

    :pswitch_7
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v66

    move-object/from16 v6, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1a

    move-object/from16 v41, v6

    move-object/from16 v6, v65

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v6, 0x4000000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v5

    move-object/from16 v67, v41

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v65

    move-object/from16 v4, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x19

    move-object/from16 v40, v4

    move-object/from16 v4, v64

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x2000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v4

    move-object/from16 v66, v40

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v64

    move-object/from16 v6, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x18

    move-object/from16 v39, v6

    move-object/from16 v6, v63

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v6, 0x1000000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v5

    move-object/from16 v65, v39

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v63

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x17

    move-object/from16 v38, v4

    move-object/from16 v4, v62

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x800000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v62, v4

    move-object/from16 v64, v38

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v62

    move-object/from16 v6, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    const/16 v13, 0x16

    move-object/from16 v37, v6

    move-object/from16 v6, v61

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const/high16 v6, 0x400000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v5

    move-object/from16 v63, v37

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v61

    move-object/from16 v4, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    const/16 v13, 0x15

    move-object/from16 v36, v4

    move-object/from16 v4, v60

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const/high16 v5, 0x200000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v4

    move-object/from16 v62, v36

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v60

    move-object/from16 v6, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x14

    move-object/from16 v35, v6

    move-object/from16 v6, v59

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x100000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v59, v5

    move-object/from16 v61, v35

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v59

    move-object/from16 v4, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x13

    move-object/from16 v34, v4

    move-object/from16 v4, v58

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x80000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v58, v4

    move-object/from16 v60, v34

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v58

    move-object/from16 v6, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x12

    move-object/from16 v33, v6

    move-object/from16 v6, v57

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x40000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v57, v5

    move-object/from16 v59, v33

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v57

    move-object/from16 v4, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x11

    invoke-interface {v0, v7, v13, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v5, 0x20000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v57

    move-object/from16 v4, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v32, v4

    move-object/from16 v13, v56

    const/16 v4, 0x10

    invoke-interface {v0, v7, v4, v5, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v4, 0x10000

    or-int/2addr v11, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v5

    move-object/from16 v58, v32

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v56

    move-object/from16 v6, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xf

    move-object/from16 v31, v6

    move-object/from16 v6, v55

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x8000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v55, v4

    move-object/from16 v57, v31

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0xe

    move-object/from16 v30, v3

    move-object/from16 v3, v54

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v3

    :goto_3
    move-object/from16 v3, v30

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v54

    move-object/from16 v6, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0xd

    move-object/from16 v28, v6

    move-object/from16 v6, v53

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x2000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v4

    move-object/from16 v55, v28

    goto :goto_3

    :pswitch_15
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v53

    move-object/from16 v3, v54

    move-object/from16 v28, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0xc

    move-object/from16 v27, v3

    move-object/from16 v3, v52

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x1000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v52, v3

    move-object/from16 v54, v27

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0xb

    move-object/from16 v26, v6

    move-object/from16 v6, v51

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x800

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v51, v4

    move-object/from16 v53, v26

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v51

    move-object/from16 v3, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xa

    move-object/from16 v25, v3

    move-object/from16 v3, v50

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v50, v3

    move-object/from16 v52, v25

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v50

    move-object/from16 v6, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x9

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x200

    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v50

    move-object/from16 v6, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v13, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v24, v13

    move-object/from16 v5, v49

    const/16 v13, 0x8

    invoke-interface {v0, v7, v13, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v4

    move-object/from16 v56, v24

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v6, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v13, 0x7

    move-object/from16 v29, v6

    move-object/from16 v6, v48

    invoke-interface {v0, v7, v13, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x80

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v48, v4

    move-object/from16 v51, v29

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x6

    invoke-interface {v0, v7, v13, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x5

    invoke-interface {v0, v7, v13, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0x20

    or-int/2addr v11, v13

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v4

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    const/16 v13, 0x20

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x4

    invoke-interface {v0, v7, v13, v4, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0x10

    or-int/2addr v11, v13

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v4

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    const/16 v13, 0x10

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x3

    invoke-interface {v0, v7, v13, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0x8

    or-int/2addr v11, v13

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v4

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    const/16 v13, 0x8

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x2

    invoke-interface {v0, v7, v13, v4, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v16, 0x4

    or-int/lit8 v11, v11, 0x4

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v4

    move/from16 v19, v13

    move-object/from16 v3, v30

    move-object/from16 v6, v45

    const/4 v4, 0x1

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_20
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    const/4 v13, 0x2

    const/16 v16, 0x4

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x1

    invoke-interface {v0, v7, v13, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    move v4, v13

    move-object/from16 v3, v30

    move-object/from16 v6, v45

    goto :goto_5

    :pswitch_21
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    const/4 v13, 0x1

    const/16 v16, 0x4

    const/16 v19, 0x2

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x0

    move-object/from16 v71, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v71

    invoke-interface {v0, v7, v13, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    or-int/2addr v11, v4

    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v50, v23

    :goto_6
    move-object/from16 v6, v45

    move-object/from16 v23, v3

    move-object/from16 v3, v30

    goto :goto_7

    :pswitch_22
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object v3, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v23, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x2

    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v21, v13

    goto :goto_6

    :goto_7
    move-object/from16 v13, v23

    move-object/from16 v4, v46

    goto/16 :goto_0

    :cond_0
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object v3, v13

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    move-object/from16 v23, v50

    move-object/from16 v29, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v24, v56

    move-object/from16 v31, v57

    move-object/from16 v32, v58

    move-object/from16 v33, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v42, v68

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/BroadcastMetaResponse;

    move-object v4, v10

    move-object v10, v0

    const/16 v47, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v29

    move-object/from16 v29, v56

    invoke-direct/range {v10 .. v47}, Lcom/x/thrift/periscope/api/BroadcastMetaResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/BroadcastMetaResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/BroadcastMetaResponse;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/BroadcastMetaResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/BroadcastMetaResponse;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/BroadcastMetaResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/BroadcastMetaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/BroadcastMetaResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/BroadcastMetaResponse;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
