.class public final synthetic Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/PsAudioSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/PsAudioSpace;",
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
        "com/x/thrift/periscope/api/PsAudioSpace.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/PsAudioSpace;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsAudioSpace;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsAudioSpace;",
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
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;
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

    new-instance v0, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.PsAudioSpace"

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "broadcast_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "creator_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "creator_twitter_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_participating"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rsvp_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_participated"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_live_listeners"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "total_replay_watched"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_muted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "scheduled_start"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "canceled_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enable_server_side_transcription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "max_admin_capacity"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "primary_admin_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pending_admin_user_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pending_admin_twitter_user_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "admin_user_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "admin_twitter_user_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mentioned_twitter_user_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tickets_total"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ticket_group_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ticket_has_purchased"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tickets_sold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tweet_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_space_available_for_replay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_space_available_for_clipping"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "expected_timeout"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "host"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guests"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_trending"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "replay_start_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ended_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_employee_only"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "narrow_cast_space_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "disallow_join"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "soft_intervention_pivot"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "not_available_for_rank"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "host_ready_for_kudos"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "subscriber_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "community_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "no_incognito"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    const/16 v22, 0x12

    aget-object v23, v0, v22

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    const/16 v24, 0x13

    aget-object v25, v0, v24

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    const/16 v26, 0x14

    aget-object v27, v0, v26

    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    const/16 v28, 0x15

    aget-object v29, v0, v28

    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v29 .. v29}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    const/16 v30, 0x16

    aget-object v31, v0, v30

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v35

    const/16 v36, 0x1b

    aget-object v37, v0, v36

    invoke-interface/range {v37 .. v37}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v37 .. v37}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v37

    sget-object v38, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static/range {v38 .. v38}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v39

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v40

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v41

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v42

    sget-object v43, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;

    invoke-static/range {v43 .. v43}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v43

    const/16 v44, 0x21

    aget-object v0, v0, v44

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v45

    invoke-static/range {v38 .. v38}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v46

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v47

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v48

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v49

    sget-object v50, Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;

    invoke-static/range {v50 .. v50}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v50

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v51

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v52

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static/range {v38 .. v38}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v38

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    move-object/from16 v53, v14

    const/16 v14, 0x2e

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    const/16 v54, 0x0

    aput-object v2, v14, v54

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v7, v14, v2

    const/4 v2, 0x5

    aput-object v8, v14, v2

    const/4 v2, 0x6

    aput-object v9, v14, v2

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    const/16 v2, 0xb

    aput-object v15, v14, v2

    const/16 v2, 0xc

    aput-object v16, v14, v2

    const/16 v2, 0xd

    aput-object v17, v14, v2

    const/16 v2, 0xe

    aput-object v18, v14, v2

    const/16 v2, 0xf

    aput-object v19, v14, v2

    const/16 v2, 0x10

    aput-object v20, v14, v2

    const/16 v2, 0x11

    aput-object v21, v14, v2

    aput-object v23, v14, v22

    aput-object v25, v14, v24

    aput-object v27, v14, v26

    aput-object v29, v14, v28

    aput-object v31, v14, v30

    const/16 v2, 0x17

    aput-object v32, v14, v2

    const/16 v2, 0x18

    aput-object v33, v14, v2

    const/16 v2, 0x19

    aput-object v34, v14, v2

    const/16 v2, 0x1a

    aput-object v35, v14, v2

    aput-object v37, v14, v36

    const/16 v2, 0x1c

    aput-object v39, v14, v2

    const/16 v2, 0x1d

    aput-object v40, v14, v2

    const/16 v2, 0x1e

    aput-object v41, v14, v2

    const/16 v2, 0x1f

    aput-object v42, v14, v2

    const/16 v2, 0x20

    aput-object v43, v14, v2

    aput-object v0, v14, v44

    const/16 v0, 0x22

    aput-object v45, v14, v0

    const/16 v0, 0x23

    aput-object v46, v14, v0

    const/16 v0, 0x24

    aput-object v1, v14, v0

    const/16 v0, 0x25

    aput-object v47, v14, v0

    const/16 v0, 0x26

    aput-object v48, v14, v0

    const/16 v0, 0x27

    aput-object v49, v14, v0

    const/16 v0, 0x28

    aput-object v50, v14, v0

    const/16 v0, 0x29

    aput-object v51, v14, v0

    const/16 v0, 0x2a

    aput-object v52, v14, v0

    const/16 v0, 0x2b

    aput-object v6, v14, v0

    const/16 v0, 0x2c

    aput-object v38, v14, v0

    const/16 v0, 0x2d

    aput-object v53, v14, v0

    return-object v14
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsAudioSpace;
    .locals 89
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
    sget-object v7, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v10, 0x0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v46, v26

    move-object/from16 v47, v46

    move-object/from16 v61, v47

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

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_0

    move-object/from16 v29, v8

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v48, v2

    const/16 v2, 0x2d

    invoke-interface {v0, v7, v2, v8, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x2000

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move-object/from16 v30, v11

    :goto_2
    move-object/from16 v8, v23

    move-object/from16 v2, v48

    :goto_3
    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    :goto_4
    const/16 v23, 0x1

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v8, 0x2c

    invoke-interface {v0, v7, v8, v2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v13, v13, 0x1000

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v8, 0x2b

    invoke-interface {v0, v7, v8, v2, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v13, v13, 0x800

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x2a

    invoke-interface {v0, v7, v8, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x400

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x29

    invoke-interface {v0, v7, v8, v2, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x200

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v2

    goto :goto_2

    :pswitch_5
    move-object/from16 v48, v2

    const/16 v2, 0x28

    sget-object v8, Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;

    invoke-interface {v0, v7, v2, v8, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/periscope/api/PsForwardPivot;

    or-int/lit16 v13, v13, 0x100

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v2

    goto :goto_1

    :pswitch_6
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x27

    invoke-interface {v0, v7, v8, v2, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x80

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v2

    goto :goto_1

    :pswitch_7
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v8, 0x26

    invoke-interface {v0, v7, v8, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x40

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v2

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x25

    invoke-interface {v0, v7, v8, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v5, 0x20

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v2

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v8, 0x24

    invoke-interface {v0, v7, v8, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x10

    or-int/2addr v13, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v8, 0x23

    invoke-interface {v0, v7, v8, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x8

    or-int/2addr v13, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v48, v2

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x22

    move-object/from16 v59, v1

    move-object/from16 v1, v48

    invoke-interface {v0, v7, v8, v2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    or-int/2addr v13, v2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, v1

    move-object/from16 v30, v11

    move-object/from16 v8, v23

    :goto_5
    move-object/from16 v1, v59

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v59, v1

    move-object v1, v2

    const/16 v2, 0x21

    aget-object v8, v29, v2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v58, v6

    move-object/from16 v6, v47

    invoke-interface {v0, v7, v2, v8, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x2

    or-int/2addr v13, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v47, v2

    move-object/from16 v30, v11

    :goto_6
    move-object/from16 v8, v23

    :goto_7
    move-object/from16 v6, v58

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v23, 0x1

    move-object v2, v1

    move-object/from16 v1, v59

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v58, v6

    move-object/from16 v6, v47

    sget-object v2, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    const/16 v11, 0x20

    invoke-interface {v0, v7, v11, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    const/4 v8, 0x1

    or-int/2addr v13, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v46, v2

    goto :goto_6

    :pswitch_e
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v58, v6

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x1f

    move-object/from16 v56, v9

    move-object/from16 v9, v87

    invoke-interface {v0, v7, v11, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v9, -0x80000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v87, v2

    move/from16 v27, v9

    move-object/from16 v8, v23

    :goto_8
    move-object/from16 v9, v56

    goto :goto_7

    :pswitch_f
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x1e

    move-object/from16 v54, v10

    move-object/from16 v10, v86

    invoke-interface {v0, v7, v11, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v10, 0x40000000    # 2.0f

    or-int v10, v27, v10

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v86, v2

    move/from16 v27, v10

    move-object/from16 v8, v23

    :goto_9
    move-object/from16 v10, v54

    goto :goto_8

    :pswitch_10
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x1d

    move-object/from16 v51, v5

    move-object/from16 v5, v85

    invoke-interface {v0, v7, v11, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v5, 0x20000000

    or-int v5, v27, v5

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v85, v2

    move/from16 v27, v5

    move-object/from16 v8, v23

    :goto_a
    move-object/from16 v5, v51

    goto :goto_9

    :pswitch_11
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v11, 0x1c

    move-object/from16 v50, v4

    move-object/from16 v4, v84

    invoke-interface {v0, v7, v11, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/high16 v4, 0x10000000

    or-int v4, v27, v4

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v84, v2

    move/from16 v27, v4

    move-object/from16 v8, v23

    :goto_b
    move-object/from16 v4, v50

    goto :goto_a

    :pswitch_12
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    const/16 v2, 0x1b

    aget-object v11, v29, v2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v49, v3

    move-object/from16 v3, v83

    invoke-interface {v0, v7, v2, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v3, 0x8000000

    or-int v3, v27, v3

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v83, v2

    move/from16 v27, v3

    move-object/from16 v8, v23

    move-object/from16 v3, v49

    goto :goto_b

    :pswitch_13
    move-object/from16 v59, v1

    move-object v1, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x1a

    move-object/from16 v48, v1

    move-object/from16 v1, v82

    invoke-interface {v0, v7, v11, v2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x4000000

    or-int v2, v27, v2

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v82, v1

    move/from16 v27, v2

    :goto_c
    move-object/from16 v8, v23

    :goto_d
    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v54

    move-object/from16 v9, v56

    move-object/from16 v6, v58

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x19

    move-object/from16 v6, v81

    invoke-interface {v0, v7, v11, v2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v6, 0x2000000

    or-int v6, v27, v6

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v81, v2

    move/from16 v27, v6

    goto :goto_c

    :pswitch_15
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v46

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x18

    move-object/from16 v8, v80

    invoke-interface {v0, v7, v11, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v8, 0x1000000

    or-int v8, v27, v8

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v80, v2

    move/from16 v27, v8

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v9, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x17

    move-object/from16 v45, v9

    move-object/from16 v9, v79

    invoke-interface {v0, v7, v11, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v9, 0x800000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v79, v2

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v87, v45

    goto/16 :goto_d

    :pswitch_17
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v45, v87

    const/16 v2, 0x16

    aget-object v11, v29, v2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v44, v10

    move-object/from16 v10, v78

    invoke-interface {v0, v7, v2, v11, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v10, 0x400000

    or-int v10, v27, v10

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v78, v2

    move/from16 v27, v10

    move-object/from16 v8, v23

    move-object/from16 v86, v44

    goto/16 :goto_d

    :pswitch_18
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v2, 0x15

    aget-object v11, v29, v2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v43, v5

    move-object/from16 v5, v77

    invoke-interface {v0, v7, v2, v11, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v5, 0x200000

    or-int v5, v27, v5

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v77, v2

    move/from16 v27, v5

    move-object/from16 v8, v23

    move-object/from16 v85, v43

    goto/16 :goto_d

    :pswitch_19
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v2, 0x14

    aget-object v11, v29, v2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v42, v4

    move-object/from16 v4, v76

    invoke-interface {v0, v7, v2, v11, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v4, 0x100000

    or-int v4, v27, v4

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v76, v2

    move/from16 v27, v4

    move-object/from16 v8, v23

    move-object/from16 v84, v42

    goto/16 :goto_d

    :pswitch_1a
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v3, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v2, 0x13

    aget-object v11, v29, v2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v41, v3

    move-object/from16 v3, v75

    invoke-interface {v0, v7, v2, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v3, 0x80000

    or-int v3, v27, v3

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v75, v2

    move/from16 v27, v3

    move-object/from16 v8, v23

    move-object/from16 v83, v41

    goto/16 :goto_d

    :pswitch_1b
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v1, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v2, 0x12

    aget-object v11, v29, v2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v40, v1

    move-object/from16 v1, v74

    invoke-interface {v0, v7, v2, v11, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v2, 0x40000

    or-int v2, v27, v2

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v74, v1

    move/from16 v27, v2

    move-object/from16 v8, v23

    move-object/from16 v82, v40

    goto/16 :goto_d

    :pswitch_1c
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x11

    move-object/from16 v39, v6

    move-object/from16 v6, v73

    invoke-interface {v0, v7, v11, v2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v6, 0x20000

    or-int v6, v27, v6

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v73, v2

    move/from16 v27, v6

    move-object/from16 v8, v23

    move-object/from16 v81, v39

    goto/16 :goto_d

    :pswitch_1d
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    move-object/from16 v31, v12

    move-object/from16 v11, v72

    const/16 v12, 0x10

    invoke-interface {v0, v7, v12, v2, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v11, 0x10000

    or-int v12, v27, v11

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v72, v2

    move/from16 v27, v12

    move-object/from16 v8, v23

    move-object/from16 v12, v31

    goto/16 :goto_d

    :pswitch_1e
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v11, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v8, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0xf

    move-object/from16 v38, v8

    move-object/from16 v8, v71

    invoke-interface {v0, v7, v12, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const v8, 0x8000

    or-int v12, v27, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v2

    move/from16 v27, v12

    move-object/from16 v8, v23

    move-object/from16 v12, v31

    move-object/from16 v80, v38

    goto/16 :goto_d

    :pswitch_1f
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v8, v71

    move-object/from16 v11, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v9, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0xe

    move-object/from16 v37, v9

    move-object/from16 v9, v70

    invoke-interface {v0, v7, v12, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v12, v27

    or-int/lit16 v12, v12, 0x4000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v2

    move/from16 v27, v12

    move-object/from16 v8, v23

    move-object/from16 v12, v31

    move-object/from16 v79, v37

    goto/16 :goto_d

    :pswitch_20
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v12, v27

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v11, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v27, v11

    const/16 v11, 0xd

    move-object/from16 v36, v10

    move-object/from16 v10, v69

    invoke-interface {v0, v7, v11, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x2000

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v2

    move-object/from16 v8, v23

    move-object/from16 v72, v27

    move-object/from16 v78, v36

    :goto_e
    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    :goto_f
    move-object/from16 v10, v54

    :goto_10
    move-object/from16 v9, v56

    :goto_11
    move-object/from16 v6, v58

    move-object/from16 v1, v59

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v23, 0x1

    move/from16 v27, v12

    move-object/from16 v12, v31

    goto/16 :goto_14

    :pswitch_21
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v12, v27

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0xc

    move-object/from16 v35, v5

    move-object/from16 v5, v68

    invoke-interface {v0, v7, v11, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x1000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v2

    move-object/from16 v8, v23

    move-object/from16 v77, v35

    goto :goto_e

    :pswitch_22
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v12, v27

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0xb

    move-object/from16 v34, v4

    move-object/from16 v4, v67

    invoke-interface {v0, v7, v11, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x800

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v8, v23

    move-object/from16 v76, v34

    goto/16 :goto_e

    :pswitch_23
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v12, v27

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v3, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0xa

    move-object/from16 v33, v3

    move-object/from16 v3, v66

    invoke-interface {v0, v7, v11, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x400

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v2

    move-object/from16 v8, v23

    move-object/from16 v75, v33

    goto/16 :goto_e

    :pswitch_24
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v12, v27

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x9

    move-object/from16 v32, v1

    move-object/from16 v1, v65

    invoke-interface {v0, v7, v11, v2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x200

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v8, v23

    move-object/from16 v74, v32

    goto/16 :goto_e

    :pswitch_25
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v12, v27

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v6, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    move-object/from16 v52, v14

    move-object/from16 v11, v64

    const/16 v14, 0x8

    invoke-interface {v0, v7, v14, v2, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x100

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v2

    move-object/from16 v8, v23

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    goto/16 :goto_f

    :pswitch_26
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move/from16 v12, v27

    move-object/from16 v11, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v6, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v14, 0x7

    move-object/from16 v53, v6

    move-object/from16 v6, v63

    invoke-interface {v0, v7, v14, v2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x80

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v2

    move-object/from16 v8, v23

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v73, v53

    goto/16 :goto_f

    :pswitch_27
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move/from16 v12, v27

    move-object/from16 v6, v63

    move-object/from16 v11, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v8, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v14, 0x6

    move-object/from16 v55, v8

    move-object/from16 v8, v62

    invoke-interface {v0, v7, v14, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x40

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v62, v2

    move-object/from16 v8, v23

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v10, v54

    move-object/from16 v71, v55

    goto/16 :goto_10

    :pswitch_28
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move/from16 v12, v27

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v11, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v9, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v14, 0x5

    move-object/from16 v57, v9

    move-object/from16 v9, v61

    invoke-interface {v0, v7, v14, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v14, 0x20

    or-int/2addr v12, v14

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v2

    move-object/from16 v8, v23

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v10, v54

    move-object/from16 v9, v56

    move-object/from16 v70, v57

    goto/16 :goto_11

    :pswitch_29
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v11, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v10, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v14, 0x20

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    move-object/from16 v61, v10

    move-object/from16 v10, v26

    const/4 v14, 0x4

    invoke-interface {v0, v7, v14, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v14, 0x10

    or-int/2addr v12, v14

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v8, v23

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v10, v54

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v69, v61

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v23, 0x1

    move-object/from16 v61, v9

    move/from16 v27, v12

    move-object/from16 v12, v31

    :goto_12
    move-object/from16 v9, v56

    goto/16 :goto_14

    :pswitch_2a
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move-object/from16 v10, v26

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v11, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v61, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v14, 0x10

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v14, 0x3

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    invoke-interface {v0, v7, v14, v2, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v14, 0x8

    or-int/2addr v12, v14

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v25, v2

    move-object/from16 v8, v23

    move-object/from16 v64, v26

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v23, 0x1

    move-object/from16 v61, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v12, v31

    move-object/from16 v10, v54

    goto/16 :goto_12

    :pswitch_2b
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v26, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move-object/from16 v61, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/16 v14, 0x8

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v62, v5

    move-object/from16 v5, v24

    const/4 v14, 0x2

    invoke-interface {v0, v7, v14, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v17, 0x4

    or-int/lit8 v12, v12, 0x4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v24, v2

    move/from16 v18, v14

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v68, v62

    const/4 v11, 0x0

    move-object/from16 v62, v8

    move-object/from16 v61, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v8, v23

    move-object/from16 v12, v31

    move-object/from16 v10, v54

    move-object/from16 v9, v56

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v26, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v62, v68

    move-object/from16 v61, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/4 v14, 0x2

    const/16 v17, 0x4

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v16, v11

    move-object/from16 v14, v23

    const/4 v11, 0x1

    invoke-interface {v0, v7, v11, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v23, v11

    move-object/from16 v25, v16

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    const/4 v11, 0x0

    move-object/from16 v62, v8

    move-object/from16 v61, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v12, v31

    move-object/from16 v10, v54

    move-object/from16 v9, v56

    move-object v8, v2

    :goto_13
    move-object/from16 v2, v48

    goto/16 :goto_14

    :pswitch_2d
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move-object/from16 v14, v23

    move-object/from16 v5, v24

    move-object/from16 v16, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v26, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v62, v68

    move-object/from16 v61, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/4 v11, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v11, 0x0

    move-object/from16 v88, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v88

    invoke-interface {v0, v7, v11, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v23, 0x1

    or-int/lit8 v12, v12, 0x1

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v14, v52

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v62, v8

    move-object/from16 v61, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v8, v22

    move-object/from16 v12, v31

    move-object/from16 v10, v54

    move-object/from16 v9, v56

    move-object/from16 v22, v2

    goto/16 :goto_13

    :pswitch_2e
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v24

    move-object/from16 v16, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v26, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v62, v68

    move-object/from16 v61, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v23, 0x1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v28, v11

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v6, v58

    move-object/from16 v1, v59

    move-object/from16 v62, v8

    move-object/from16 v61, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v8, v22

    move-object/from16 v12, v31

    move-object/from16 v10, v54

    move-object/from16 v9, v56

    move-object/from16 v22, v14

    move-object/from16 v14, v52

    :goto_14
    move-object/from16 v23, v8

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    goto/16 :goto_0

    :cond_0
    move-object/from16 v59, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v52, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v24

    move-object/from16 v16, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    move-object/from16 v9, v61

    move-object/from16 v8, v62

    move-object/from16 v6, v63

    move-object/from16 v26, v64

    move-object/from16 v1, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v67

    move-object/from16 v62, v68

    move-object/from16 v61, v69

    move-object/from16 v57, v70

    move-object/from16 v55, v71

    move-object/from16 v27, v72

    move-object/from16 v53, v73

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move-object/from16 v36, v78

    move-object/from16 v37, v79

    move-object/from16 v38, v80

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v83

    move-object/from16 v42, v84

    move-object/from16 v43, v85

    move-object/from16 v44, v86

    move-object/from16 v45, v87

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/PsAudioSpace;

    move-object/from16 v2, v30

    move-object v11, v0

    const/16 v60, 0x0

    move-object/from16 v7, v31

    move-object/from16 v16, v22

    move-object/from16 v63, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v64

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v62

    move-object/from16 v27, v61

    move-object/from16 v28, v57

    move-object/from16 v29, v55

    move-object/from16 v30, v72

    move-object/from16 v31, v53

    move-object/from16 v53, v63

    move-object/from16 v55, v2

    move-object/from16 v57, v7

    invoke-direct/range {v11 .. v60}, Lcom/x/thrift/periscope/api/PsAudioSpace;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsAudioSpace;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsAudioSpace;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/PsAudioSpace;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/PsAudioSpace;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/PsAudioSpace;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/PsAudioSpace;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsAudioSpace;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
