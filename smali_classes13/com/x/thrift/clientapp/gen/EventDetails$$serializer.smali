.class public final synthetic Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/clientapp/gen/EventDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/clientapp/gen/EventDetails;",
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
        "com/x/thrift/clientapp/gen/EventDetails.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/clientapp/gen/EventDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/EventDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/EventDetails;",
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
.field public static final INSTANCE:Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;
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

    new-instance v0, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.clientapp.gen.EventDetails"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "item_ids"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "item_names"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "item_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "item_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cursor_or_page"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "promoted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "triggered_on"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "external_referer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "internal_referer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "referral_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "i18n_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "targets"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url_resolution_event"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "generic_notification_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notification_tab_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deprecated_moments_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "nav_items"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "immersive_explore_details"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v7, v0, v6

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lcom/x/thrift/clientapp/gen/ReferralType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ReferralType$$serializer;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Lcom/x/thrift/clientapp/gen/I18nDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/I18nDetails$$serializer;

    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    const/16 v19, 0xe

    aget-object v20, v0, v19

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    const/16 v21, 0xf

    aget-object v22, v0, v21

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v24, Lcom/x/thrift/service/talon/gen/UrlResolutionEvent$$serializer;->INSTANCE:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent$$serializer;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    sget-object v25, Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails$$serializer;

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

    sget-object v30, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;

    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    const/16 v31, 0x17

    aget-object v0, v0, v31

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v32, Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails$$serializer;

    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    const/16 v6, 0x19

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object v9, v6, v1

    const/4 v1, 0x5

    aput-object v11, v6, v1

    const/4 v1, 0x6

    aput-object v12, v6, v1

    const/4 v1, 0x7

    aput-object v13, v6, v1

    const/16 v1, 0x8

    aput-object v14, v6, v1

    const/16 v1, 0x9

    aput-object v10, v6, v1

    const/16 v1, 0xa

    aput-object v15, v6, v1

    const/16 v1, 0xb

    aput-object v16, v6, v1

    const/16 v1, 0xc

    aput-object v17, v6, v1

    const/16 v1, 0xd

    aput-object v18, v6, v1

    aput-object v20, v6, v19

    aput-object v22, v6, v21

    const/16 v1, 0x10

    aput-object v23, v6, v1

    const/16 v1, 0x11

    aput-object v8, v6, v1

    const/16 v1, 0x12

    aput-object v24, v6, v1

    const/16 v1, 0x13

    aput-object v25, v6, v1

    aput-object v27, v6, v26

    aput-object v29, v6, v28

    const/16 v1, 0x16

    aput-object v30, v6, v1

    aput-object v0, v6, v31

    const/16 v0, 0x18

    aput-object v32, v6, v0

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/EventDetails;
    .locals 44
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
    sget-object v6, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v39, v28

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    const/4 v11, 0x0

    const/16 v29, 0x1

    :goto_0
    if-eqz v29, :cond_0

    move-object/from16 v30, v1

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v1, 0x18

    move-object/from16 v31, v2

    sget-object v2, Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails$$serializer;

    invoke-interface {v0, v6, v1, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    const/high16 v1, 0x1000000

    :goto_1
    or-int/2addr v11, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto :goto_0

    :pswitch_1
    move-object/from16 v31, v2

    const/16 v1, 0x17

    aget-object v2, v7, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/high16 v1, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v31, v2

    const/16 v1, 0x16

    sget-object v2, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;

    invoke-interface {v0, v6, v1, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    const/high16 v1, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v31, v2

    const/16 v1, 0x15

    aget-object v2, v7, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/high16 v1, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v31, v2

    const/16 v1, 0x14

    aget-object v2, v7, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v2, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/high16 v1, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v31, v2

    const/16 v1, 0x13

    sget-object v2, Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails$$serializer;

    invoke-interface {v0, v6, v1, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    const/high16 v1, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v31, v2

    const/16 v1, 0x12

    sget-object v2, Lcom/x/thrift/service/talon/gen/UrlResolutionEvent$$serializer;->INSTANCE:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent$$serializer;

    invoke-interface {v0, v6, v1, v2, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    const/high16 v1, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v31, v2

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v2, 0x11

    invoke-interface {v0, v6, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/high16 v1, 0x20000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v31, v2

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v2, 0x10

    invoke-interface {v0, v6, v2, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/high16 v1, 0x10000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v31, v2

    const/16 v1, 0xf

    aget-object v2, v7, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v36, v5

    move-object/from16 v5, v43

    invoke-interface {v0, v6, v1, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/util/List;

    const v1, 0x8000

    or-int/2addr v11, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    :goto_2
    move-object/from16 v5, v36

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v31, v2

    move-object/from16 v36, v5

    move-object/from16 v5, v43

    const/16 v1, 0xe

    aget-object v2, v7, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v35, v8

    move-object/from16 v8, v42

    invoke-interface {v0, v6, v1, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/util/List;

    or-int/lit16 v11, v11, 0x4000

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    :goto_3
    move-object/from16 v8, v35

    goto :goto_2

    :pswitch_b
    move-object/from16 v31, v2

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v8, v42

    move-object/from16 v5, v43

    sget-object v1, Lcom/x/thrift/clientapp/gen/I18nDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/I18nDetails$$serializer;

    const/16 v2, 0xd

    move-object/from16 v33, v9

    move-object/from16 v9, v41

    invoke-interface {v0, v6, v2, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/x/thrift/clientapp/gen/I18nDetails;

    or-int/lit16 v11, v11, 0x2000

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    :goto_4
    move-object/from16 v9, v33

    goto :goto_3

    :pswitch_c
    move-object/from16 v31, v2

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v5, v43

    sget-object v1, Lcom/x/thrift/clientapp/gen/ReferralType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ReferralType$$serializer;

    const/16 v2, 0xc

    move-object/from16 v32, v4

    move-object/from16 v4, v40

    invoke-interface {v0, v6, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/x/thrift/clientapp/gen/ReferralType;

    or-int/lit16 v11, v11, 0x1000

    :goto_5
    move-object/from16 v1, v30

    move-object/from16 v2, v31

    :goto_6
    move-object/from16 v4, v32

    goto :goto_4

    :pswitch_d
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v5, v43

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v2, 0xb

    move-object/from16 v34, v5

    move-object/from16 v5, v39

    invoke-interface {v0, v6, v2, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v43, v34

    goto :goto_3

    :pswitch_e
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v34, v43

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v2, 0xa

    invoke-interface {v0, v6, v2, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    goto :goto_5

    :pswitch_f
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v34, v43

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v2, 0x9

    move-object/from16 v39, v8

    move-object/from16 v8, v31

    invoke-interface {v0, v6, v2, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x200

    move-object/from16 v1, v30

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v8, v35

    move-object/from16 v42, v39

    :goto_7
    move-object/from16 v39, v5

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v2, v30

    move-object/from16 v30, v10

    const/16 v10, 0x8

    invoke-interface {v0, v6, v10, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x100

    move-object v2, v8

    move-object/from16 v10, v30

    :goto_8
    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v8, v35

    goto :goto_7

    :pswitch_11
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v10

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v10, 0x7

    move-object/from16 v31, v9

    move-object/from16 v9, v28

    invoke-interface {v0, v6, v10, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x80

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v10, v30

    move-object/from16 v41, v31

    goto :goto_8

    :pswitch_12
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v10

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x6

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    invoke-interface {v0, v6, v10, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v40, v28

    move-object/from16 v10, v30

    move-object/from16 v4, v32

    move-object/from16 v8, v35

    move-object/from16 v39, v5

    move-object/from16 v28, v9

    :goto_9
    move-object/from16 v9, v33

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v10

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v10, 0x5

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    invoke-interface {v0, v6, v10, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/Long;

    or-int/lit8 v11, v11, 0x20

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v12, v27

    move-object/from16 v10, v30

    move-object/from16 v8, v35

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    move-object/from16 v28, v9

    :goto_a
    move-object/from16 v4, v32

    goto :goto_9

    :pswitch_14
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    move-object/from16 v2, v30

    move-object/from16 v30, v10

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v10, v25

    move-object/from16 v25, v12

    const/4 v12, 0x4

    invoke-interface {v0, v6, v12, v1, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v12, 0x10

    or-int/2addr v11, v12

    move-object/from16 v26, v25

    move-object/from16 v12, v27

    move-object/from16 v10, v30

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    move-object v2, v8

    move-object/from16 v28, v9

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v27, v12

    move-object/from16 v2, v30

    const/16 v12, 0x10

    move-object/from16 v30, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v26

    const/4 v1, 0x3

    aget-object v21, v7, v1

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v15

    move-object/from16 v15, v24

    invoke-interface {v0, v6, v1, v12, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/Map;

    const/16 v1, 0x8

    or-int/2addr v11, v1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v15, v21

    move-object/from16 v12, v27

    move-object/from16 v8, v35

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v10, v30

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v21, v15

    move-object/from16 v15, v24

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    const/16 v1, 0x8

    move-object v8, v2

    move-object/from16 v27, v12

    move-object/from16 v2, v30

    move-object/from16 v30, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v26

    sget-object v12, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    move-object/from16 v17, v10

    move-object/from16 v1, v23

    const/4 v10, 0x2

    invoke-interface {v0, v6, v10, v12, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Integer;

    const/4 v12, 0x4

    or-int/2addr v11, v12

    move-object v1, v2

    move-object v2, v8

    :goto_b
    move-object/from16 v15, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v30

    move-object/from16 v8, v35

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    move-object/from16 v28, v9

    :goto_c
    move-object/from16 v25, v17

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v21, v15

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v17, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v27, v12

    move-object/from16 v2, v30

    const/4 v12, 0x1

    move-object/from16 v30, v10

    const/4 v10, 0x2

    aget-object v16, v7, v12

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v13

    move-object/from16 v13, v22

    invoke-interface {v0, v6, v12, v10, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Ljava/util/List;

    const/4 v10, 0x2

    or-int/2addr v11, v10

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v13, v16

    goto :goto_b

    :pswitch_18
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v17, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v27, v12

    move-object/from16 v2, v30

    const/4 v12, 0x1

    move-object/from16 v30, v10

    const/4 v10, 0x0

    aget-object v22, v7, v10

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    invoke-interface {v0, v6, v10, v12, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/List;

    const/4 v12, 0x1

    or-int/2addr v11, v12

    move-object v1, v2

    move-object v2, v8

    :goto_d
    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v27

    move-object/from16 v10, v30

    move-object/from16 v8, v35

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    goto/16 :goto_c

    :pswitch_19
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v17, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v22, v7

    move-object/from16 v27, v12

    move-object/from16 v7, v20

    move-object/from16 v2, v30

    const/4 v12, 0x1

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v8

    move/from16 v29, v10

    goto :goto_d

    :cond_0
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v10

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    move-object/from16 v7, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v24

    move-object/from16 v17, v25

    move-object/from16 v25, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v39

    move-object/from16 v28, v40

    move-object/from16 v31, v41

    move-object/from16 v39, v42

    move-object/from16 v34, v43

    move-object v8, v2

    move-object/from16 v27, v12

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/clientapp/gen/EventDetails;

    move-object/from16 v6, v30

    move-object/from16 v25, v17

    move-object v10, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v29, v27

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v40, v14

    move-object v14, v1

    move-object/from16 v1, v21

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v28

    move-object/from16 v25, v31

    move-object/from16 v26, v39

    move-object/from16 v27, v34

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v30, v7

    move-object/from16 v31, v40

    move-object/from16 v32, v1

    move-object/from16 v34, v6

    invoke-direct/range {v10 .. v38}, Lcom/x/thrift/clientapp/gen/EventDetails;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/clientapp/gen/EventDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/EventDetails;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/clientapp/gen/EventDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/clientapp/gen/EventDetails;->write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/EventDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/clientapp/gen/EventDetails;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/clientapp/gen/EventDetails;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
