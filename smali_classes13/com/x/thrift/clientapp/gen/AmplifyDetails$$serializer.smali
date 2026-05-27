.class public final synthetic Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/clientapp/gen/AmplifyDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
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
        "com/x/thrift/clientapp/gen/AmplifyDetails.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/AmplifyDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-thrift-api"
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
.field public static final INSTANCE:Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;
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

    new-instance v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.clientapp.gen.AmplifyDetails"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "_d_e_p_r_e_c_a_t_e_d_video_uuid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_video_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "_d_e_p_r_e_c_a_t_e_d_video_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_owner_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_is_muted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_video_orientation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preroll_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_playlist_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "playback_lapse_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_playback_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_connection_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_is_replay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "latency"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_cta_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_play_store_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_app_store_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_app_store_ipad_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "dynamic_preroll_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "preroll_owner_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_playback_retention_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_video_duration_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_player_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "_d_e_p_r_e_c_a_t_e_d_ad_position"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "view_session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_initial_player_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "dynamic_ads"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_video_ad_skip_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_analytics_scribe_passthrough"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_visibility"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "heartbeat_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "video_quality_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_video_time_to_2sec_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/clientapp/gen/AmplifyVideoType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AmplifyVideoType$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/thrift/clientapp/gen/Orientation$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Orientation$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lcom/x/thrift/clientapp/gen/DynamicPrerollType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/DynamicPrerollType$$serializer;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    sget-object v28, Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;

    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    sget-object v30, Lcom/x/thrift/clientapp/gen/AdPosition$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AdPosition$$serializer;

    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    sget-object v34, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static/range {v34 .. v34}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    sget-object v35, Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;

    invoke-static/range {v35 .. v35}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v35

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v36, Lcom/x/thrift/clientapp/gen/VideoQualityDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/VideoQualityDetails$$serializer;

    invoke-static/range {v36 .. v36}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v36

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object/from16 v37, v0

    const/16 v0, 0x25

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v38, 0x0

    aput-object v1, v0, v38

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v14, v0, v1

    const/16 v1, 0xc

    aput-object v15, v0, v1

    const/16 v1, 0xd

    aput-object v16, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v21, v0, v1

    const/16 v1, 0x13

    aput-object v22, v0, v1

    const/16 v1, 0x14

    aput-object v23, v0, v1

    const/16 v1, 0x15

    aput-object v24, v0, v1

    const/16 v1, 0x16

    aput-object v25, v0, v1

    const/16 v1, 0x17

    aput-object v26, v0, v1

    const/16 v1, 0x18

    aput-object v27, v0, v1

    const/16 v1, 0x19

    aput-object v29, v0, v1

    const/16 v1, 0x1a

    aput-object v30, v0, v1

    const/16 v1, 0x1b

    aput-object v31, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v5, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v35, v0, v1

    const/16 v1, 0x22

    aput-object v8, v0, v1

    const/16 v1, 0x23

    aput-object v36, v0, v1

    const/16 v1, 0x24

    aput-object v37, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;
    .locals 79
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
    sget-object v7, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    move-object/from16 v52, v15

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

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

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
    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v23, v13

    const/16 v13, 0x24

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v5, 0x10

    :goto_1
    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v4

    :goto_2
    const/4 v4, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x4

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v23, v13

    const/16 v5, 0x23

    sget-object v13, Lcom/x/thrift/clientapp/gen/VideoQualityDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/VideoQualityDetails$$serializer;

    invoke-interface {v0, v7, v5, v13, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    const/16 v5, 0x8

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v13

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x22

    invoke-interface {v0, v7, v13, v5, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v13

    const/16 v5, 0x21

    sget-object v13, Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;

    invoke-interface {v0, v7, v5, v13, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v13

    sget-object v5, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v13, 0x20

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v4

    move-object v6, v5

    goto :goto_2

    :pswitch_5
    move-object/from16 v23, v13

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x1f

    move-object/from16 v49, v4

    move-object/from16 v4, v77

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, -0x80000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v77, v4

    goto :goto_2

    :pswitch_6
    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v77

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0x1e

    move-object/from16 v48, v3

    move-object/from16 v3, v76

    invoke-interface {v0, v7, v13, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v76, v3

    :goto_3
    move-object/from16 v3, v48

    goto :goto_2

    :pswitch_7
    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v3, v76

    move-object/from16 v4, v77

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v13, 0x1d

    move-object/from16 v47, v2

    move-object/from16 v2, v75

    invoke-interface {v0, v7, v13, v5, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v5, 0x20000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v75, v2

    :goto_4
    move-object/from16 v2, v47

    goto :goto_3

    :pswitch_8
    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v4, v77

    const/16 v5, 0x1c

    sget-object v13, Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;

    move-object/from16 v46, v1

    move-object/from16 v1, v74

    invoke-interface {v0, v7, v5, v13, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/clientapp/gen/PlayerMode;

    const/high16 v5, 0x10000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v74, v1

    :goto_5
    move-object/from16 v1, v46

    goto :goto_4

    :pswitch_9
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v4, v77

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x1b

    move-object/from16 v45, v6

    move-object/from16 v6, v73

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x8000000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v73, v5

    :goto_6
    move-object/from16 v6, v45

    goto :goto_5

    :pswitch_a
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v4, v77

    const/16 v5, 0x1a

    sget-object v13, Lcom/x/thrift/clientapp/gen/AdPosition$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AdPosition$$serializer;

    move-object/from16 v44, v4

    move-object/from16 v4, v72

    invoke-interface {v0, v7, v5, v13, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/clientapp/gen/AdPosition;

    const/high16 v5, 0x4000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v72, v4

    move-object/from16 v77, v44

    goto :goto_6

    :pswitch_b
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v44, v77

    const/16 v5, 0x19

    sget-object v13, Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;

    move-object/from16 v43, v3

    move-object/from16 v3, v71

    invoke-interface {v0, v7, v5, v13, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/clientapp/gen/PlayerMode;

    const/high16 v5, 0x2000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v3

    move-object/from16 v76, v43

    goto :goto_6

    :pswitch_c
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v71

    move-object/from16 v4, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0x18

    move-object/from16 v42, v2

    move-object/from16 v2, v70

    invoke-interface {v0, v7, v13, v5, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/high16 v5, 0x1000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v2

    move-object/from16 v75, v42

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v4, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0x17

    move-object/from16 v41, v1

    move-object/from16 v1, v69

    invoke-interface {v0, v7, v13, v5, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/high16 v5, 0x800000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v1

    move-object/from16 v74, v41

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v4, v72

    move-object/from16 v6, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0x16

    move-object/from16 v40, v6

    move-object/from16 v6, v68

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v6, 0x400000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v5

    move-object/from16 v73, v40

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v4, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/16 v5, 0x15

    sget-object v13, Lcom/x/thrift/clientapp/gen/DynamicPrerollType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/DynamicPrerollType$$serializer;

    move-object/from16 v39, v4

    move-object/from16 v4, v67

    invoke-interface {v0, v7, v5, v13, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    const/high16 v5, 0x200000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v4

    move-object/from16 v72, v39

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x14

    move-object/from16 v38, v3

    move-object/from16 v3, v66

    invoke-interface {v0, v7, v13, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v5, 0x100000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v3

    move-object/from16 v71, v38

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x13

    move-object/from16 v37, v2

    move-object/from16 v2, v65

    invoke-interface {v0, v7, v13, v5, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v5, 0x80000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v2

    move-object/from16 v70, v37

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x12

    move-object/from16 v36, v1

    move-object/from16 v1, v64

    invoke-interface {v0, v7, v13, v5, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v5, 0x40000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v1

    move-object/from16 v69, v36

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v6, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0x11

    move-object/from16 v35, v6

    move-object/from16 v6, v63

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x20000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v5

    move-object/from16 v68, v35

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v34, v4

    move-object/from16 v13, v62

    const/16 v4, 0x10

    invoke-interface {v0, v7, v4, v5, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v4, 0x10000

    or-int/2addr v11, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v62, v5

    move-object/from16 v67, v34

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v62

    move-object/from16 v6, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    move-object/from16 v3, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0xf

    move-object/from16 v33, v3

    move-object/from16 v3, v61

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const v4, 0x8000

    or-int/2addr v11, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v3

    move-object/from16 v66, v33

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v61

    move-object/from16 v13, v62

    move-object/from16 v6, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xe

    move-object/from16 v32, v2

    move-object/from16 v2, v60

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v2

    move-object/from16 v65, v32

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    move-object/from16 v13, v62

    move-object/from16 v6, v63

    move-object/from16 v1, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xd

    move-object/from16 v31, v1

    move-object/from16 v1, v59

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x2000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v59, v1

    move-object/from16 v64, v31

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v59

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    move-object/from16 v13, v62

    move-object/from16 v6, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0xc

    move-object/from16 v30, v6

    move-object/from16 v6, v58

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x1000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v58, v4

    move-object/from16 v63, v30

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    move-object/from16 v13, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xb

    move-object/from16 v28, v3

    move-object/from16 v3, v57

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v57, v3

    move-object/from16 v61, v28

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v57

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v2, v60

    move-object/from16 v28, v61

    move-object/from16 v13, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xa

    move-object/from16 v27, v2

    move-object/from16 v2, v56

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v2

    move-object/from16 v60, v27

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v13, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x9

    move-object/from16 v26, v1

    move-object/from16 v1, v55

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x200

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v55, v1

    move-object/from16 v59, v26

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v6, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v13, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v24, v13

    move-object/from16 v5, v54

    const/16 v13, 0x8

    invoke-interface {v0, v7, v13, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v4

    move-object/from16 v62, v24

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v6, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x7

    move-object/from16 v25, v6

    move-object/from16 v6, v53

    invoke-interface {v0, v7, v13, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v4

    move-object/from16 v58, v25

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v13, 0x6

    move-object/from16 v29, v3

    move-object/from16 v3, v52

    invoke-interface {v0, v7, v13, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v52, v3

    move-object/from16 v57, v29

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    sget-object v4, Lcom/x/thrift/clientapp/gen/Orientation$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Orientation$$serializer;

    const/4 v13, 0x5

    invoke-interface {v0, v7, v13, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/clientapp/gen/Orientation;

    const/16 v13, 0x20

    or-int/2addr v11, v13

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v4

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/16 v13, 0x20

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v13, 0x4

    invoke-interface {v0, v7, v13, v4, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v13, 0x10

    or-int/2addr v11, v13

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v4

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/16 v13, 0x10

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v13, 0x3

    invoke-interface {v0, v7, v13, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v13, 0x8

    or-int/2addr v11, v13

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v4

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/16 v13, 0x8

    sget-object v4, Lcom/x/thrift/clientapp/gen/AmplifyVideoType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AmplifyVideoType$$serializer;

    const/4 v13, 0x2

    invoke-interface {v0, v7, v13, v4, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    const/16 v18, 0x4

    or-int/lit8 v11, v11, 0x4

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v4

    move/from16 v16, v13

    move-object/from16 v6, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    const/4 v4, 0x1

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_9

    :pswitch_23
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/4 v13, 0x2

    const/16 v18, 0x4

    sget-object v4, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    const/4 v13, 0x1

    invoke-interface {v0, v7, v13, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    move v4, v13

    move-object/from16 v6, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    goto :goto_7

    :pswitch_24
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/4 v13, 0x1

    const/16 v16, 0x2

    const/16 v18, 0x4

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v13, 0x0

    move-object/from16 v78, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v78

    invoke-interface {v0, v7, v13, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v4, 0x1

    or-int/2addr v11, v4

    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v23

    :goto_8
    move-object/from16 v6, v45

    move-object/from16 v1, v46

    move-object/from16 v3, v48

    move-object/from16 v23, v2

    move-object/from16 v2, v47

    goto :goto_9

    :pswitch_25
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object v2, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v23, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x4

    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v21, v13

    goto :goto_8

    :goto_9
    move-object/from16 v13, v23

    move-object/from16 v4, v49

    goto/16 :goto_0

    :cond_0
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object v2, v13

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move-object/from16 v1, v55

    move-object/from16 v23, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v27, v60

    move-object/from16 v28, v61

    move-object/from16 v24, v62

    move-object/from16 v30, v63

    move-object/from16 v31, v64

    move-object/from16 v32, v65

    move-object/from16 v33, v66

    move-object/from16 v34, v67

    move-object/from16 v35, v68

    move-object/from16 v36, v69

    move-object/from16 v37, v70

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v40, v73

    move-object/from16 v41, v74

    move-object/from16 v42, v75

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    move-object v4, v10

    move-object v10, v0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v29

    move-object/from16 v29, v62

    invoke-direct/range {v10 .. v51}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;-><init>(IILjava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_25
        :pswitch_24
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/AmplifyDetails;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/clientapp/gen/AmplifyDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/AmplifyDetails;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
