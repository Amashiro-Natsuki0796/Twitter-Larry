.class public final synthetic Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/serialized/PublishBroadcastParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Ltv/periscope/android/api/serialized/PublishBroadcastParams;",
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
        "tv/periscope/android/api/serialized/PublishBroadcastParams.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Ltv/periscope/android/api/serialized/PublishBroadcastParams;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ltv/periscope/android/api/serialized/PublishBroadcastParams;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "subsystem.live-video.requests.api-legacy_release"
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
.field public static final INSTANCE:Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;
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

    new-instance v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;

    invoke-direct {v0}, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;-><init>()V

    sput-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "tv.periscope.android.api.serialized.PublishBroadcastParams"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "broadcastId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lockedIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lockedPrivateChannelIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hasLocation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lng"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chatOption"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "bitRate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cameraRotation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "monetizationEnabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "acceptGuests"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webRtcSessionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webRtcHandleId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "janusRoomId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "janusPublisherId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "janusCustomIP"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "invitees"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isBluebird"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversationControls"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topicIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "disableHearts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionCookie"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isTwitterDirect"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v4, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const/4 v5, 0x6

    aput-object v4, v1, v5

    const/4 v4, 0x7

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const/16 v5, 0xb

    aput-object v3, v1, v5

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v6, 0xc

    aput-object v5, v1, v6

    const/16 v6, 0xd

    aput-object v5, v1, v6

    const/16 v6, 0xe

    aput-object v2, v1, v6

    const/16 v6, 0xf

    aput-object v5, v1, v6

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v1, v6

    const/16 v5, 0x11

    aget-object v6, v0, v5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0x12

    aput-object v3, v1, v5

    const/16 v5, 0x13

    aput-object v4, v1, v5

    const/16 v4, 0x14

    aget-object v0, v0, v4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x15

    aput-object v3, v1, v0

    const/16 v0, 0x16

    aput-object v2, v1, v0

    const/16 v0, 0x17

    aput-object v3, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;
    .locals 43
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x10

    const-string v6, "decoder"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v9

    move-object v13, v8

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v31, v16

    move-object/from16 v40, v31

    move/from16 v20, v10

    move/from16 v21, v20

    move-wide/from16 v27, v11

    move-wide/from16 v29, v27

    move-wide/from16 v32, v29

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v10, v40

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x17

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/high16 v5, 0x800000

    :goto_1
    or-int/2addr v14, v5

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x16

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v5, 0x400000

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x15

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/high16 v5, 0x200000

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x14

    aget-object v22, v7, v5

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    const/high16 v1, 0x100000

    :goto_2
    or-int/2addr v14, v1

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x13

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v37

    const/high16 v1, 0x80000

    goto :goto_2

    :pswitch_5
    const/16 v1, 0x12

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v1, 0x40000

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x11

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v5, v13}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    const/high16 v1, 0x20000

    goto :goto_2

    :pswitch_7
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-interface {v0, v6, v4, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/high16 v1, 0x10000

    goto :goto_2

    :pswitch_8
    const/16 v1, 0xf

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v32

    const v1, 0x8000

    goto :goto_2

    :pswitch_9
    const/16 v1, 0xe

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v14, v14, 0x4000

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0xd

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v29

    or-int/lit16 v14, v14, 0x2000

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0xc

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v27

    or-int/lit16 v14, v14, 0x1000

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0xb

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v14, v14, 0x800

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0xa

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit16 v14, v14, 0x400

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x9

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v14, v14, 0x200

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v0, v6, v3}, Lkotlinx/serialization/encoding/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v14, v14, 0x100

    goto/16 :goto_0

    :pswitch_10
    const/4 v1, 0x7

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v5, v11}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/api/BroadcastChatOption;

    or-int/lit16 v14, v14, 0x80

    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x6

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v21

    or-int/lit8 v14, v14, 0x40

    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x5

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v20

    or-int/lit8 v14, v14, 0x20

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v0, v6, v2}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/2addr v14, v4

    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x3

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v5, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    or-int/2addr v14, v3

    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x2

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v5, v9}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/2addr v14, v2

    goto/16 :goto_0

    :pswitch_16
    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/2addr v14, v1

    goto/16 :goto_0

    :pswitch_17
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-interface {v0, v6, v15}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/2addr v14, v5

    move-object/from16 v15, v18

    goto/16 :goto_0

    :pswitch_18
    const/4 v1, 0x2

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-object v1, v13

    move-object v13, v0

    const/16 v42, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    move-object/from16 v38, v8

    invoke-direct/range {v13 .. v42}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ltv/periscope/android/api/serialized/PublishBroadcastParams;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ltv/periscope/android/api/serialized/PublishBroadcastParams;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/serialized/PublishBroadcastParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->write$Self$subsystem_live_video_requests_api_legacy_release(Ltv/periscope/android/api/serialized/PublishBroadcastParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
