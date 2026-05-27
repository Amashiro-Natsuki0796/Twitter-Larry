.class public final synthetic Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/common/GuestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/common/GuestSession;",
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
        "com/x/thrift/periscope/api/common/GuestSession.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/common/GuestSession;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/common/GuestSession;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/common/GuestSession;",
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
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;
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

    new-instance v0, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.common.GuestSession"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "session_uuid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "started_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_pinged_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ended_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_display_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_avatar_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_participant_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_participant_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guest_is_audio_only"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "host_broadcast_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_muted_by_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_muted_by_guest"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_verified"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "twitter_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "answered_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "followed_by_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "follower_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "raise_hand_emoji"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "countdown_ended_at_ntp_timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 27
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

    sget-object v2, Lcom/x/thrift/periscope/api/common/GuestSessionState$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/common/GuestSessionState$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v13, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v23, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v24, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    move-object/from16 v25, v0

    const/16 v0, 0x19

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v26, 0x0

    aput-object v1, v0, v26

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v13, v0, v1

    const/16 v1, 0x16

    aput-object v23, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/common/GuestSession;
    .locals 43
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
    sget-object v6, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    sget-object v7, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v8, 0x0

    move-object v1, v8

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    const/4 v10, 0x0

    const/16 v29, 0x1

    :goto_0
    if-eqz v29, :cond_0

    move-object/from16 v30, v5

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    move-object/from16 v31, v1

    const/16 v1, 0x18

    invoke-interface {v0, v6, v1, v5, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/high16 v1, 0x1000000

    :goto_1
    or-int/2addr v10, v1

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    goto :goto_0

    :pswitch_1
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x17

    invoke-interface {v0, v6, v5, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/high16 v1, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0x16

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    const/high16 v1, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0x15

    invoke-interface {v0, v6, v5, v1, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Boolean;

    const/high16 v1, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x14

    invoke-interface {v0, v6, v5, v1, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/high16 v1, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x13

    invoke-interface {v0, v6, v5, v1, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/high16 v1, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x12

    invoke-interface {v0, v6, v5, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/high16 v1, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x11

    invoke-interface {v0, v6, v5, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/high16 v1, 0x20000

    goto :goto_1

    :pswitch_8
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0x10

    invoke-interface {v0, v6, v5, v1, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    const/high16 v1, 0x10000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v31, v1

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0xf

    move-object/from16 v35, v7

    move-object/from16 v7, v41

    invoke-interface {v0, v6, v5, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/Boolean;

    const v1, 0x8000

    or-int/2addr v10, v1

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    :goto_2
    move-object/from16 v7, v35

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v31, v1

    move-object/from16 v35, v7

    move-object/from16 v7, v41

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0xe

    move-object/from16 v33, v8

    move-object/from16 v8, v40

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x4000

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    :goto_3
    move-object/from16 v8, v33

    goto :goto_2

    :pswitch_b
    move-object/from16 v31, v1

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xd

    move-object/from16 v32, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v6, v5, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    :goto_4
    move-object/from16 v5, v30

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    goto :goto_3

    :pswitch_c
    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v4, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0xc

    move-object/from16 v34, v7

    move-object/from16 v7, v38

    invoke-interface {v0, v6, v5, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x1000

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    move-object/from16 v41, v34

    goto :goto_2

    :pswitch_d
    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v8, v40

    move-object/from16 v34, v41

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0xb

    invoke-interface {v0, v6, v5, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v10, v10, 0x800

    goto :goto_4

    :pswitch_e
    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v8, v40

    move-object/from16 v34, v41

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0xa

    invoke-interface {v0, v6, v5, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v10, v10, 0x400

    goto :goto_4

    :pswitch_f
    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v8, v40

    move-object/from16 v34, v41

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x9

    move-object/from16 v38, v8

    move-object/from16 v8, v31

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x200

    move-object/from16 v5, v30

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    move-object/from16 v40, v38

    :goto_5
    move-object/from16 v38, v7

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    move-object v8, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v5, v30

    move-object/from16 v30, v9

    const/16 v9, 0x8

    invoke-interface {v0, v6, v9, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x100

    move-object v1, v8

    move-object/from16 v9, v30

    :goto_6
    move-object/from16 v4, v32

    move-object/from16 v8, v33

    goto :goto_5

    :pswitch_11
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v5, v30

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v9, 0x7

    move-object/from16 v31, v4

    move-object/from16 v4, v28

    invoke-interface {v0, v6, v9, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    move-object v1, v8

    move-object/from16 v9, v30

    move-object/from16 v39, v31

    goto :goto_6

    :pswitch_12
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v38

    move-object/from16 v31, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v9, 0x6

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    invoke-interface {v0, v6, v9, v1, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    move-object v1, v8

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    move-object/from16 v8, v33

    move-object/from16 v28, v4

    move-object/from16 v38, v7

    move-object/from16 v4, v32

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v38

    move-object/from16 v31, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v9, 0x5

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    invoke-interface {v0, v6, v9, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    move-object v1, v8

    move-object/from16 v9, v30

    move-object/from16 v8, v33

    move-object/from16 v7, v35

    move-object/from16 v38, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v32

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v26

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v31, v39

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v38

    move-object/from16 v38, v40

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v9, v25

    move-object/from16 v25, v11

    const/4 v11, 0x4

    invoke-interface {v0, v6, v11, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v11, 0x10

    or-int/2addr v10, v11

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    move-object/from16 v7, v35

    move-object/from16 v28, v4

    move-object/from16 v38, v27

    move-object/from16 v4, v32

    move-object/from16 v27, v25

    move-object/from16 v25, v1

    move-object v1, v8

    move-object/from16 v8, v33

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v26

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v31, v39

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v9, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v38

    move-object/from16 v38, v40

    const/16 v11, 0x10

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v11, 0x3

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v6, v11, v1, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v1, 0x8

    or-int/2addr v10, v1

    move-object v1, v8

    move-object/from16 v14, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v33

    move-object/from16 v28, v4

    move-object/from16 v26, v7

    move-object/from16 v38, v27

    move-object/from16 v4, v32

    move-object/from16 v7, v35

    move-object/from16 v27, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v30

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v26

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v31, v39

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    move-object/from16 v9, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v38

    move-object/from16 v38, v40

    const/16 v1, 0x8

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v17, v9

    move-object/from16 v1, v23

    const/4 v9, 0x2

    invoke-interface {v0, v6, v9, v11, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/4 v11, 0x4

    or-int/2addr v10, v11

    move-object v1, v8

    :goto_7
    move-object/from16 v14, v26

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    move-object/from16 v8, v33

    move-object/from16 v28, v4

    move-object/from16 v26, v7

    move-object/from16 v38, v27

    move-object/from16 v4, v32

    move-object/from16 v7, v35

    move-object/from16 v27, v25

    :goto_8
    move-object/from16 v25, v17

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v17, v25

    move-object/from16 v7, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v27, v38

    move-object/from16 v31, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    const/4 v9, 0x2

    sget-object v11, Lcom/x/thrift/periscope/api/common/GuestSessionState$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/common/GuestSessionState$$serializer;

    move-object/from16 v16, v12

    move-object/from16 v9, v22

    const/4 v12, 0x1

    invoke-interface {v0, v6, v12, v11, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/x/thrift/periscope/api/common/GuestSessionState;

    const/4 v11, 0x2

    or-int/2addr v10, v11

    move-object v1, v8

    move-object/from16 v12, v16

    goto :goto_7

    :pswitch_18
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v25

    move-object/from16 v7, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v27, v38

    move-object/from16 v31, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    const/4 v12, 0x1

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v9, v22

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v12, 0x0

    move-object/from16 v42, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v42

    invoke-interface {v0, v6, v12, v11, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v22, 0x1

    or-int/lit8 v10, v10, 0x1

    move-object v1, v8

    move-object/from16 v22, v9

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v14, v26

    move-object/from16 v9, v30

    move-object/from16 v8, v33

    move-object/from16 v26, v7

    move-object/from16 v20, v11

    move-object/from16 v38, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v35

    move-object/from16 v28, v4

    move-object/from16 v27, v25

    move-object/from16 v4, v32

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v25

    move-object/from16 v7, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v27, v38

    move-object/from16 v31, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    const/4 v12, 0x0

    move-object v8, v1

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v9, v22

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    const/16 v22, 0x1

    move-object/from16 v42, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v42

    move-object v1, v8

    move-object/from16 v22, v9

    move/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v26

    move-object/from16 v9, v30

    move-object/from16 v8, v33

    move-object/from16 v28, v4

    move-object/from16 v26, v7

    move-object/from16 v38, v27

    move-object/from16 v4, v32

    move-object/from16 v7, v35

    move-object/from16 v27, v25

    move-object/from16 v25, v17

    move-object/from16 v42, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v42

    goto/16 :goto_0

    :cond_0
    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v30, v9

    move-object/from16 v16, v12

    move-object/from16 v9, v22

    move-object/from16 v17, v25

    move-object/from16 v7, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v27, v38

    move-object/from16 v31, v39

    move-object/from16 v38, v40

    move-object/from16 v34, v41

    move-object v8, v1

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v42, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v42

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/common/GuestSession;

    move-object/from16 v6, v25

    move-object/from16 v39, v30

    move-object/from16 v25, v17

    move-object v9, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v11, v13

    move-object/from16 v29, v16

    move-object/from16 v12, v22

    move-object/from16 v30, v20

    move-object v13, v1

    move-object/from16 v1, v26

    move-object/from16 v40, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v27

    move-object/from16 v24, v31

    move-object/from16 v25, v38

    move-object/from16 v26, v34

    move-object/from16 v27, v28

    move-object/from16 v28, v32

    move-object/from16 v31, v1

    move-object/from16 v32, v40

    move-object/from16 v34, v39

    invoke-direct/range {v9 .. v37}, Lcom/x/thrift/periscope/api/common/GuestSession;-><init>(ILjava/lang/String;Lcom/x/thrift/periscope/api/common/GuestSessionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/common/GuestSession;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/common/GuestSession;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/common/GuestSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/common/GuestSession;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/common/GuestSession;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/common/GuestSession;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/common/GuestSession;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
