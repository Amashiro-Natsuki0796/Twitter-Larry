.class public final synthetic Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/clientapp/gen/FleetDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/clientapp/gen/FleetDetails;",
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
        "com/x/thrift/clientapp/gen/FleetDetails.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/clientapp/gen/FleetDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/FleetDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/FleetDetails;",
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
.field public static final INSTANCE:Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;
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

    new-instance v0, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.clientapp.gen.FleetDetails"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "is_unread"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entry_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "author_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "engaging_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fleet_media_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "destination"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "gesture_source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "position_fleet_thread_cell_in_fleet_line_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unread_available_threads_in_fleet_line_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "read_available_threads_in_fleet_line_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "position_entry_in_thread_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unread_available_entries_in_thread_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "read_available_entries_in_thread_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fleet_media_source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "seen_by_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "percent_of_available_entries_in_thread"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_overlay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_interstitial"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sticker_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fleet_line_load_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media_upload_failure_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media_load_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media_upload_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media_upload_processing_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fleet_thread_load_time_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sticker_has_motions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sticker_sources"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sticker_types"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deep_links"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/clientapp/gen/FleetDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v22, 0x13

    aget-object v23, v0, v22

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v28, 0x1a

    aget-object v29, v0, v28

    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v29 .. v29}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    const/16 v30, 0x1b

    aget-object v31, v0, v30

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    const/16 v32, 0x1c

    aget-object v33, v0, v32

    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v33 .. v33}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    const/16 v34, 0x1d

    aget-object v0, v0, v34

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object/from16 v35, v0

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v36, 0x0

    aput-object v2, v0, v36

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    aput-object v8, v0, v2

    const/4 v2, 0x5

    aput-object v9, v0, v2

    const/4 v2, 0x6

    aput-object v10, v0, v2

    const/4 v2, 0x7

    aput-object v11, v0, v2

    const/16 v2, 0x8

    aput-object v12, v0, v2

    const/16 v2, 0x9

    aput-object v13, v0, v2

    const/16 v2, 0xa

    aput-object v14, v0, v2

    const/16 v2, 0xb

    aput-object v15, v0, v2

    const/16 v2, 0xc

    aput-object v16, v0, v2

    const/16 v2, 0xd

    aput-object v17, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    aput-object v23, v0, v22

    const/16 v1, 0x14

    aput-object v24, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v25, v0, v1

    const/16 v1, 0x17

    aput-object v26, v0, v1

    const/16 v1, 0x18

    aput-object v27, v0, v1

    const/16 v1, 0x19

    aput-object v6, v0, v1

    aput-object v29, v0, v28

    aput-object v31, v0, v30

    aput-object v33, v0, v32

    aput-object v35, v0, v34

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/FleetDetails;
    .locals 49
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
    sget-object v6, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/clientapp/gen/FleetDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v33, v32

    move-object/from16 v43, v33

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/4 v11, 0x0

    const/16 v34, 0x1

    :goto_0
    if-eqz v34, :cond_0

    move-object/from16 v35, v13

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x1d

    aget-object v36, v7, v13

    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v14

    move-object/from16 v14, v36

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v13, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/high16 v13, 0x20000000

    :goto_1
    or-int/2addr v11, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v36, v7

    :goto_2
    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v19, v32

    move-object/from16 v13, v35

    :goto_3
    move-object/from16 v14, v37

    :goto_4
    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    const/4 v10, 0x1

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v37, v14

    const/16 v13, 0x1c

    aget-object v14, v7, v13

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v13, v14, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/high16 v13, 0x10000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v37, v14

    const/16 v13, 0x1b

    aget-object v14, v7, v13

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v13, v14, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v13, 0x8000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v37, v14

    const/16 v13, 0x1a

    aget-object v14, v7, v13

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v13, v14, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v13, 0x4000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v37, v14

    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x19

    invoke-interface {v0, v6, v14, v13, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/high16 v13, 0x2000000

    goto :goto_1

    :pswitch_5
    move-object/from16 v37, v14

    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x18

    invoke-interface {v0, v6, v14, v13, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v13, 0x1000000

    goto :goto_1

    :pswitch_6
    move-object/from16 v37, v14

    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x17

    invoke-interface {v0, v6, v14, v13, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/high16 v13, 0x800000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v37, v14

    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x16

    invoke-interface {v0, v6, v14, v13, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const/high16 v13, 0x400000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v37, v14

    sget-object v13, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v14, 0x15

    invoke-interface {v0, v6, v14, v13, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v13, 0x200000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v37, v14

    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x14

    invoke-interface {v0, v6, v14, v13, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    const/high16 v14, 0x100000

    or-int/2addr v11, v14

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v36, v7

    move-object v15, v13

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v37, v14

    const/16 v13, 0x13

    aget-object v14, v7, v13

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v36, v7

    move-object/from16 v7, v37

    invoke-interface {v0, v6, v13, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/high16 v13, 0x80000

    or-int/2addr v11, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v7

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v19, v32

    move-object/from16 v13, v35

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v36, v7

    move-object v7, v14

    sget-object v13, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v14, 0x12

    move-object/from16 v37, v7

    move-object/from16 v7, v35

    invoke-interface {v0, v6, v14, v13, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/high16 v13, 0x40000

    or-int/2addr v11, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v19, v32

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v7, v35

    sget-object v13, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v14, 0x11

    move-object/from16 v7, v33

    invoke-interface {v0, v6, v14, v13, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/high16 v13, 0x20000

    or-int/2addr v11, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v33, v7

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v7, v33

    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v14, v32

    move-object/from16 v32, v10

    const/16 v10, 0x10

    invoke-interface {v0, v6, v10, v13, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    const/high16 v10, 0x10000

    or-int/2addr v11, v10

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v19, v13

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    :goto_6
    const/4 v10, 0x1

    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v29, v12

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v32, v10

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0xf

    move-object/from16 v41, v4

    move-object/from16 v4, v47

    invoke-interface {v0, v6, v13, v10, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const v10, 0x8000

    or-int/2addr v11, v10

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v47, v4

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    :goto_7
    move-object/from16 v4, v41

    goto :goto_6

    :pswitch_f
    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v4, v47

    move-object/from16 v32, v10

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v13, 0xe

    move-object/from16 v39, v3

    move-object/from16 v3, v46

    invoke-interface {v0, v6, v13, v10, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x4000

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v46, v3

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    :goto_8
    move-object/from16 v3, v39

    goto :goto_7

    :pswitch_10
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v32, v10

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0xd

    move-object/from16 v38, v2

    move-object/from16 v2, v45

    invoke-interface {v0, v6, v13, v10, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x2000

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v45, v2

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    goto :goto_8

    :pswitch_11
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v32, v10

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0xc

    move-object/from16 v40, v1

    move-object/from16 v1, v44

    invoke-interface {v0, v6, v13, v10, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x1000

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v1

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v1, v40

    goto/16 :goto_7

    :pswitch_12
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v32, v10

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0xb

    move-object/from16 v44, v5

    move-object/from16 v5, v43

    invoke-interface {v0, v6, v13, v10, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x800

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v43, v5

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v5, v44

    const/4 v10, 0x1

    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v44, v1

    move-object/from16 v29, v12

    move-object/from16 v1, v40

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v5, v43

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0xa

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    invoke-interface {v0, v6, v13, v10, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x400

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v8

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v29

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v43, v5

    move-object/from16 v29, v12

    move-object/from16 v5, v44

    const/4 v12, 0x0

    :goto_9
    move-object/from16 v44, v1

    move-object/from16 v1, v40

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v13, 0x9

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    invoke-interface {v0, v6, v13, v10, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x200

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v9

    move-object/from16 v19, v14

    move-object/from16 v16, v29

    move-object/from16 v9, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/16 v18, 0x4

    move-object/from16 v43, v5

    move-object/from16 v33, v7

    move-object/from16 v29, v12

    move-object/from16 v7, v22

    move-object/from16 v5, v44

    const/4 v12, 0x0

    :goto_a
    const/16 v22, 0x2

    goto :goto_9

    :pswitch_15
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v44, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v9, v30

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v13, v29

    move-object/from16 v29, v12

    const/16 v12, 0x8

    invoke-interface {v0, v6, v12, v10, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x100

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v9, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x4

    move-object/from16 v43, v5

    move-object/from16 v33, v7

    move-object/from16 v7, v22

    move-object/from16 v5, v44

    goto :goto_a

    :pswitch_16
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v13, v29

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v44, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v9, v30

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v12, 0x7

    move-object/from16 v30, v7

    move-object/from16 v7, v28

    invoke-interface {v0, v6, v12, v10, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v7

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-object/from16 v7, v22

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v43, v5

    move-object/from16 v5, v44

    move-object/from16 v44, v1

    move-object/from16 v1, v40

    move-object/from16 v48, v30

    :goto_b
    move-object/from16 v30, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v48

    goto/16 :goto_11

    :pswitch_17
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v12, 0x6

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    invoke-interface {v0, v6, v12, v10, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v27, v4

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-object/from16 v47, v28

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x4

    move-object/from16 v43, v5

    move-object/from16 v28, v7

    move-object/from16 v7, v22

    :goto_c
    move-object/from16 v5, v44

    :goto_d
    const/16 v22, 0x2

    move-object/from16 v44, v1

    move-object/from16 v1, v40

    goto :goto_b

    :pswitch_18
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v12, 0x5

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    invoke-interface {v0, v6, v12, v10, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v10

    move-object/from16 v19, v14

    move-object/from16 v16, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x4

    move-object/from16 v27, v4

    move-object/from16 v43, v5

    move-object/from16 v28, v7

    move-object/from16 v7, v22

    move-object/from16 v4, v41

    goto :goto_c

    :pswitch_19
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v13, v26

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v14, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v12, v25

    move-object/from16 v25, v13

    const/4 v13, 0x4

    invoke-interface {v0, v6, v13, v10, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const/16 v13, 0x10

    or-int/2addr v11, v13

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v19, v14

    move-object/from16 v26, v25

    move-object/from16 v16, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v43

    const/4 v12, 0x0

    const/16 v18, 0x4

    move-object/from16 v27, v4

    move-object/from16 v43, v5

    move-object/from16 v28, v7

    move-object/from16 v25, v10

    move-object/from16 v7, v22

    move-object/from16 v4, v41

    move-object/from16 v5, v44

    const/4 v10, 0x1

    goto/16 :goto_d

    :pswitch_1a
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v14, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v28, v47

    const/16 v13, 0x10

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v13, 0x3

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    invoke-interface {v0, v6, v13, v10, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const/16 v13, 0x8

    or-int/2addr v11, v13

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v24, v10

    move-object/from16 v19, v14

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v43

    const/4 v10, 0x1

    const/16 v18, 0x4

    move-object/from16 v27, v4

    move-object/from16 v43, v5

    move-object/from16 v28, v7

    move-object/from16 v7, v22

    move-object/from16 v26, v25

    move-object/from16 v4, v41

    move-object/from16 v5, v44

    const/16 v22, 0x2

    move-object/from16 v44, v1

    move-object/from16 v25, v12

    :goto_e
    move-object/from16 v1, v40

    const/4 v12, 0x0

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v14, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v28, v47

    const/16 v13, 0x8

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v19, v14

    move-object/from16 v14, v23

    const/4 v13, 0x2

    invoke-interface {v0, v6, v13, v10, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v18, 0x4

    or-int/lit8 v11, v11, 0x4

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v23, v10

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v43

    const/4 v10, 0x1

    move-object/from16 v27, v4

    move-object/from16 v43, v5

    move-object/from16 v28, v7

    move-object/from16 v7, v22

    move-object/from16 v26, v25

    move-object/from16 v4, v41

    move-object/from16 v5, v44

    move-object/from16 v44, v1

    move-object/from16 v25, v12

    move/from16 v22, v13

    move-object/from16 v13, v35

    goto :goto_e

    :pswitch_1c
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v14, v23

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v19, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v28, v47

    const/4 v13, 0x2

    const/16 v18, 0x4

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v16, v12

    move-object/from16 v13, v22

    const/4 v12, 0x1

    invoke-interface {v0, v6, v12, v10, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v22, 0x2

    or-int/lit8 v11, v11, 0x2

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v15, v26

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v8, v43

    move-object/from16 v43, v5

    move-object/from16 v28, v7

    move-object v7, v10

    move v10, v12

    move-object/from16 v26, v25

    move-object/from16 v5, v44

    const/4 v12, 0x0

    move-object/from16 v44, v1

    move-object/from16 v25, v16

    move-object/from16 v16, v27

    move-object/from16 v1, v40

    move-object/from16 v27, v4

    :goto_f
    move-object/from16 v4, v41

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v19, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v28, v47

    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    move-object/from16 v5, v43

    const/4 v12, 0x1

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v31, v3

    move-object/from16 v3, v20

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12, v10, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x1

    or-int/2addr v11, v10

    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v20, v3

    move-object/from16 v15, v26

    move-object/from16 v46, v31

    :goto_10
    move-object/from16 v14, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object v7, v13

    move-object/from16 v26, v25

    move-object/from16 v13, v35

    move-object/from16 v8, v43

    move-object/from16 v43, v5

    move-object/from16 v25, v16

    move-object/from16 v16, v27

    move-object/from16 v5, v44

    move-object/from16 v44, v1

    move-object/from16 v27, v4

    move-object/from16 v1, v40

    goto :goto_f

    :pswitch_1e
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v3, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v19, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v28, v47

    const/16 v18, 0x4

    const/16 v22, 0x2

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    move-object/from16 v5, v43

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v46

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v20, v3

    move/from16 v34, v12

    move-object/from16 v15, v26

    goto :goto_10

    :goto_11
    move-object/from16 v22, v7

    move-object/from16 v12, v29

    move-object/from16 v10, v32

    move-object/from16 v7, v36

    move-object/from16 v29, v16

    move-object/from16 v32, v19

    goto/16 :goto_0

    :cond_0
    move-object/from16 v40, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    move-object/from16 v3, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v29

    move-object/from16 v19, v32

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v28, v47

    move-object/from16 v44, v5

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v46

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v48

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/clientapp/gen/FleetDetails;

    move-object/from16 v6, v25

    move-object/from16 v34, v32

    move-object v10, v0

    const/16 v42, 0x0

    move-object/from16 v25, v16

    move-object/from16 v45, v29

    move-object/from16 v29, v19

    move-object v12, v3

    move-object/from16 v3, v27

    move-object/from16 v32, v35

    move-object/from16 v35, v37

    move-object/from16 v36, v26

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v31

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v40

    move-object/from16 v40, v45

    invoke-direct/range {v10 .. v42}, Lcom/x/thrift/clientapp/gen/FleetDetails;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/FleetDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/FleetDetails;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/clientapp/gen/FleetDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/clientapp/gen/FleetDetails;->write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/FleetDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/clientapp/gen/FleetDetails;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/clientapp/gen/FleetDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/FleetDetails;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
