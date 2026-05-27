.class public final synthetic Lcom/x/thrift/periscope/api/PsSettings$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/PsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/PsSettings;",
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
        "com/x/thrift/periscope/api/PsSettings.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/PsSettings;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsSettings;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsSettings;",
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
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/PsSettings$$serializer;
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

    new-instance v0, Lcom/x/thrift/periscope/api/PsSettings$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/PsSettings$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsSettings$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.PsSettings"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "is_user_follow_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_auto_save_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_auto_delete_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_viewer_moderation_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_broadcast_moderation_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_find_by_digits_id_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_notif_followed_live_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_notif_followed_shared_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_notif_suggested_first_time_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_notif_recommendations_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_track_my_watch_activity_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_notif_added_to_channel_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_auto_accept_channel_invites_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_earning_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_do_not_disturb_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_feed_personalization_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "do_not_disturb_start_hours"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "do_not_disturb_start_minutes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "do_not_disturb_end_hours"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "do_not_disturb_end_minutes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_find_by_email_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_superfans_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "show_find_by_facebook_modal"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "show_find_by_facebook_roadblock"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "disable_find_by_facebook"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "show_find_by_facebook_setting"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_group_moderation_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_survey_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

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

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v21, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x1d

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v30, 0x0

    aput-object v1, v0, v30

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

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v17, v0, v1

    const/16 v1, 0x14

    aput-object v21, v0, v1

    const/16 v1, 0x15

    aput-object v22, v0, v1

    const/16 v1, 0x16

    aput-object v23, v0, v1

    const/16 v1, 0x17

    aput-object v24, v0, v1

    const/16 v1, 0x18

    aput-object v25, v0, v1

    const/16 v1, 0x19

    aput-object v26, v0, v1

    const/16 v1, 0x1a

    aput-object v27, v0, v1

    const/16 v1, 0x1b

    aput-object v28, v0, v1

    const/16 v1, 0x1c

    aput-object v29, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsSettings;
    .locals 47
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
    sget-object v6, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    const/4 v10, 0x0

    const/16 v33, 0x1

    :goto_0
    if-eqz v33, :cond_0

    move-object/from16 v34, v11

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v35, v4

    const/16 v4, 0x1c

    invoke-interface {v0, v6, v4, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x10000000

    :goto_1
    or-int/2addr v10, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v4, v35

    :goto_3
    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x1b

    invoke-interface {v0, v6, v11, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v4, 0x8000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x1a

    invoke-interface {v0, v6, v11, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/high16 v4, 0x4000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x19

    invoke-interface {v0, v6, v11, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x2000000

    or-int/2addr v10, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v4

    goto :goto_2

    :pswitch_4
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x18

    invoke-interface {v0, v6, v11, v4, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v7, 0x1000000

    or-int/2addr v10, v7

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v7, v4

    goto :goto_2

    :pswitch_5
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x17

    invoke-interface {v0, v6, v11, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v9, 0x800000

    or-int/2addr v10, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v4

    goto :goto_2

    :pswitch_6
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x16

    invoke-interface {v0, v6, v11, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v8, 0x400000

    or-int/2addr v10, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v4

    goto :goto_2

    :pswitch_7
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x15

    invoke-interface {v0, v6, v11, v4, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v11, 0x200000

    or-int/2addr v10, v11

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v4

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x14

    invoke-interface {v0, v6, v11, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v11, 0x100000

    or-int/2addr v10, v11

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x13

    invoke-interface {v0, v6, v11, v4, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v4

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x12

    invoke-interface {v0, v6, v11, v4, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v4

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v35, v4

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x11

    move-object/from16 v39, v3

    move-object/from16 v3, v35

    invoke-interface {v0, v6, v11, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v4, 0x20000

    or-int/2addr v10, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v3

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v3, v39

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v39, v3

    move-object v3, v4

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    move-object/from16 v11, v34

    move-object/from16 v34, v9

    const/16 v9, 0x10

    invoke-interface {v0, v6, v9, v4, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v9, 0x10000

    or-int/2addr v10, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v34, v4

    move-object v4, v3

    move-object/from16 v3, v39

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v11, v34

    move-object/from16 v34, v9

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0xf

    move-object/from16 v38, v2

    move-object/from16 v2, v44

    invoke-interface {v0, v6, v9, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const v4, 0x8000

    or-int/2addr v10, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v2

    move-object v4, v3

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    :goto_4
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v34, v11

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v11, v34

    move-object/from16 v2, v44

    move-object/from16 v34, v9

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0xe

    move-object/from16 v37, v1

    move-object/from16 v1, v43

    invoke-interface {v0, v6, v9, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v43, v1

    move-object v4, v3

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    move-object/from16 v1, v37

    goto :goto_4

    :pswitch_f
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v11, v34

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v34, v9

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0xd

    move-object/from16 v36, v5

    move-object/from16 v5, v42

    invoke-interface {v0, v6, v9, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x2000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v42, v4

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    :goto_6
    move-object/from16 v5, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object v4, v3

    move-object/from16 v34, v11

    :goto_7
    move-object/from16 v3, v39

    goto :goto_5

    :pswitch_10
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v36, v5

    move-object/from16 v11, v34

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v34, v9

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0xc

    move-object/from16 v35, v7

    move-object/from16 v7, v41

    invoke-interface {v0, v6, v9, v4, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x1000

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v4

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    move-object/from16 v7, v35

    goto :goto_6

    :pswitch_11
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v11, v34

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v34, v9

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0xb

    move-object/from16 v41, v8

    move-object/from16 v8, v32

    invoke-interface {v0, v6, v9, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x800

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v32, v4

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v8, v41

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object v4, v3

    move-object/from16 v41, v7

    move-object/from16 v34, v11

    move-object/from16 v7, v35

    goto :goto_7

    :pswitch_12
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v11, v34

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v32

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0xa

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    invoke-interface {v0, v6, v9, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x400

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v3

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v4, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v32, v8

    move-object/from16 v34, v11

    :goto_8
    move-object/from16 v8, v41

    const/4 v11, 0x0

    :goto_9
    move-object/from16 v41, v7

    move-object/from16 v7, v35

    goto/16 :goto_e

    :pswitch_13
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v3, v31

    move-object/from16 v11, v34

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v32

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v9, 0x9

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v6, v9, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x200

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v2

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v44, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v34, v11

    move-object/from16 v3, v39

    goto :goto_8

    :pswitch_14
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v11, v34

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v32

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v9, v29

    move-object/from16 v29, v11

    const/16 v11, 0x8

    invoke-interface {v0, v6, v11, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x100

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v31, v3

    move-object/from16 v34, v29

    move-object/from16 v3, v39

    move-object/from16 v29, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v8

    :goto_a
    move-object/from16 v8, v41

    goto/16 :goto_9

    :pswitch_15
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v8, v32

    move-object/from16 v32, v4

    move-object/from16 v45, v34

    move-object/from16 v34, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v45

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v11, 0x7

    move-object/from16 v30, v1

    move-object/from16 v1, v28

    invoke-interface {v0, v6, v11, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x80

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v1

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v43, v30

    move-object/from16 v4, v32

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v41

    move-object/from16 v41, v7

    move-object/from16 v7, v35

    move-object/from16 v29, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v45

    goto/16 :goto_e

    :pswitch_16
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v8, v32

    move-object/from16 v32, v4

    move-object/from16 v45, v34

    move-object/from16 v34, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v45

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v11, 0x6

    move-object/from16 v28, v9

    move-object/from16 v9, v27

    invoke-interface {v0, v6, v11, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v10, v10, 0x40

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v27, v4

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v4, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v34, v29

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v41

    :goto_b
    move-object/from16 v41, v7

    move-object/from16 v29, v28

    move-object/from16 v7, v35

    :goto_c
    move-object/from16 v28, v1

    move-object/from16 v1, v37

    goto/16 :goto_e

    :pswitch_17
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v27

    move-object/from16 v8, v32

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v11, 0x5

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    invoke-interface {v0, v6, v11, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v10, v10, 0x20

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v4

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v42, v27

    move-object/from16 v4, v32

    move-object/from16 v5, v36

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v27, v9

    move-object/from16 v9, v34

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v41

    move-object/from16 v41, v7

    move-object/from16 v34, v29

    move-object/from16 v7, v35

    move-object/from16 v29, v28

    goto :goto_c

    :pswitch_18
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v5, v26

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v27

    move-object/from16 v8, v32

    move-object/from16 v27, v42

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v11, v25

    move-object/from16 v25, v9

    const/4 v9, 0x4

    invoke-interface {v0, v6, v9, v4, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v9, 0x10

    or-int/2addr v10, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v27, v25

    move-object/from16 v34, v29

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v25, v4

    move-object/from16 v29, v28

    move-object/from16 v4, v32

    move-object/from16 v28, v1

    move-object/from16 v32, v8

    move-object/from16 v1, v37

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v27

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v32

    const/16 v9, 0x10

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v9, 0x3

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v6, v9, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v9, 0x8

    or-int/2addr v10, v9

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v24, v4

    move-object/from16 v16, v22

    move-object/from16 v19, v23

    move-object/from16 v14, v26

    move-object/from16 v4, v32

    move-object/from16 v9, v34

    const/16 v18, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v27, v25

    move-object/from16 v34, v29

    move-object/from16 v5, v36

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v41

    move-object/from16 v41, v7

    move-object/from16 v25, v11

    move-object/from16 v29, v28

    move-object/from16 v7, v35

    const/4 v11, 0x0

    goto/16 :goto_c

    :pswitch_1a
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v27

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    move-object/from16 v8, v32

    const/16 v9, 0x8

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    const/4 v9, 0x2

    invoke-interface {v0, v6, v9, v4, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v18, 0x4

    or-int/lit8 v10, v10, 0x4

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v13, v19

    move-object/from16 v16, v22

    move-object/from16 v14, v26

    const/16 v23, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v19, v4

    move-object/from16 v26, v5

    move/from16 v22, v9

    move-object/from16 v27, v25

    move-object/from16 v4, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v32, v8

    move-object/from16 v25, v11

    move-object/from16 v34, v29

    move-object/from16 v8, v41

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v27

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    const/16 v18, 0x4

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    move-object/from16 v8, v32

    const/4 v9, 0x2

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v16, v11

    move-object/from16 v9, v22

    const/4 v11, 0x1

    invoke-interface {v0, v6, v11, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v22, 0x2

    or-int/lit8 v10, v10, 0x2

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v23, v11

    move-object/from16 v14, v26

    move-object/from16 v9, v34

    const/4 v11, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v25

    move-object/from16 v34, v29

    move-object/from16 v5, v36

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v25, v16

    move-object/from16 v29, v28

    move-object/from16 v28, v1

    move-object/from16 v16, v4

    move-object/from16 v4, v32

    move-object/from16 v1, v37

    move-object/from16 v32, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v7

    move-object/from16 v7, v35

    :goto_d
    move-object/from16 v45, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v45

    goto/16 :goto_e

    :pswitch_1c
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v27

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    const/4 v11, 0x1

    const/16 v18, 0x4

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v26, v14

    move-object/from16 v9, v22

    move-object/from16 v14, v24

    move-object/from16 v8, v32

    const/16 v22, 0x2

    move-object/from16 v32, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v11, 0x0

    move-object/from16 v45, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v45

    invoke-interface {v0, v6, v11, v4, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v23, 0x1

    or-int/lit8 v10, v10, 0x1

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v12, v20

    move-object/from16 v14, v26

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v25

    move-object/from16 v4, v32

    move-object/from16 v5, v36

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v32, v8

    move-object/from16 v25, v16

    move-object/from16 v8, v41

    move-object/from16 v41, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v34

    move-object/from16 v7, v35

    move-object/from16 v34, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v37

    goto/16 :goto_d

    :pswitch_1d
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v27

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v29, v34

    move-object/from16 v7, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v23, 0x1

    move-object/from16 v41, v8

    move-object/from16 v34, v9

    move-object/from16 v26, v14

    move-object/from16 v9, v22

    move-object/from16 v14, v24

    move-object/from16 v8, v32

    const/16 v22, 0x2

    move-object/from16 v32, v4

    move-object/from16 v45, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v45

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v33, v11

    move-object/from16 v14, v26

    move-object/from16 v4, v32

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v27, v25

    move-object/from16 v5, v36

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v41

    move-object/from16 v41, v7

    move-object/from16 v25, v16

    move-object/from16 v7, v35

    move-object/from16 v16, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v37

    move-object/from16 v45, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v45

    move-object/from16 v46, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v46

    :goto_e
    move-object/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v11, v34

    goto/16 :goto_0

    :cond_0
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v34, v9

    move-object/from16 v19, v13

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v16, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v27

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v7, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v41, v8

    move-object/from16 v29, v11

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    move-object/from16 v8, v32

    move-object/from16 v32, v4

    move-object/from16 v45, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v45

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/PsSettings;

    move-object v4, v9

    move-object/from16 v6, v25

    move-object/from16 v21, v28

    move-object v9, v0

    const/16 v40, 0x0

    move-object/from16 v25, v16

    move-object/from16 v28, v29

    move-object v11, v12

    move-object/from16 v29, v20

    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v33, v26

    move-object/from16 v42, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v21

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v27

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v28

    move-object/from16 v28, v32

    move-object/from16 v30, v4

    move-object/from16 v31, v33

    move-object/from16 v32, v42

    move-object/from16 v33, v41

    invoke-direct/range {v9 .. v40}, Lcom/x/thrift/periscope/api/PsSettings;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V

    return-object v0

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
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsSettings;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsSettings;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/PsSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/PsSettings;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/PsSettings;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/PsSettings;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsSettings;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
