.class public final synthetic Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;",
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
        "com/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-thrift-onboarding"
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
.field public static final INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;
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

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.task.service.flows.thriftjava.FlowFlatEntry"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "userId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "serverFlowToken"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "countryCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "languageCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hasKnownDeviceToken"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "clientAppId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "taskConfigs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "taskIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "taskCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowSignature"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowConfigName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowStartLocation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowStartProfileId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowStartTweetId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowStartSearchQuery"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "flowStartEventId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const/16 v12, 0x9

    aget-object v13, v0, v12

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const/16 v16, 0xc

    aget-object v0, v0, v16

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v12, 0x14

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    const/16 v22, 0x0

    aput-object v2, v12, v22

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v6, v12, v2

    const/4 v2, 0x4

    aput-object v7, v12, v2

    const/4 v2, 0x5

    aput-object v8, v12, v2

    const/4 v2, 0x6

    aput-object v9, v12, v2

    const/4 v2, 0x7

    aput-object v10, v12, v2

    const/16 v2, 0x8

    aput-object v11, v12, v2

    const/16 v2, 0x9

    aput-object v13, v12, v2

    const/16 v2, 0xa

    aput-object v15, v12, v2

    const/16 v2, 0xb

    aput-object v14, v12, v2

    aput-object v0, v12, v16

    const/16 v0, 0xd

    aput-object v17, v12, v0

    const/16 v0, 0xe

    aput-object v18, v12, v0

    const/16 v0, 0xf

    aput-object v19, v12, v0

    const/16 v0, 0x10

    aput-object v20, v12, v0

    const/16 v0, 0x11

    aput-object v21, v12, v0

    const/16 v0, 0x12

    aput-object v5, v12, v0

    const/16 v0, 0x13

    aput-object v1, v12, v0

    return-object v12
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;
    .locals 39
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
    sget-object v6, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v33, v23

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    const/4 v11, 0x0

    const/16 v24, 0x1

    :goto_0
    if-eqz v24, :cond_0

    move-object/from16 v25, v15

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v26, v9

    const/16 v9, 0x13

    invoke-interface {v0, v6, v9, v15, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Long;

    const/high16 v9, 0x80000

    :goto_1
    or-int/2addr v11, v9

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v9

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v15, 0x12

    invoke-interface {v0, v6, v15, v9, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const/high16 v9, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v9

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v15, 0x11

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v9, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v9

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v15, 0x10

    invoke-interface {v0, v6, v15, v9, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Long;

    const/high16 v9, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v9

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v15, 0xf

    move-object/from16 v29, v4

    move-object/from16 v4, v37

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const v4, 0x8000

    or-int/2addr v11, v4

    :goto_2
    move-object/from16 v15, v25

    move-object/from16 v9, v26

    :goto_3
    move-object/from16 v4, v29

    goto :goto_0

    :pswitch_5
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v37

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v15, 0xe

    move-object/from16 v27, v4

    move-object/from16 v4, v36

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x4000

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v37, v27

    goto :goto_3

    :pswitch_6
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v15, 0xd

    move-object/from16 v28, v4

    move-object/from16 v4, v35

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x2000

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v36, v28

    goto :goto_3

    :pswitch_7
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/16 v9, 0xc

    aget-object v15, v7, v9

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v4

    move-object/from16 v4, v34

    invoke-interface {v0, v6, v9, v15, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowStatus;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v29

    move-object/from16 v35, v30

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v15, 0xb

    move-object/from16 v31, v4

    move-object/from16 v4, v33

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x800

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v29

    move-object/from16 v34, v31

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v15, 0xa

    invoke-interface {v0, v6, v15, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/16 v9, 0x9

    aget-object v15, v7, v9

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v9, v15, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v15, 0x8

    invoke-interface {v0, v6, v15, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v15, 0x7

    invoke-interface {v0, v6, v15, v9, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x80

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v15, 0x6

    invoke-interface {v0, v6, v15, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v15, 0x5

    invoke-interface {v0, v6, v15, v9, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v15, v26

    move-object/from16 v26, v7

    const/4 v7, 0x4

    invoke-interface {v0, v6, v7, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v7, 0x10

    or-int/2addr v11, v7

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object v15, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/16 v7, 0x10

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v7, 0x3

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    invoke-interface {v0, v6, v7, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const/16 v7, 0x8

    or-int/2addr v11, v7

    :goto_4
    move-object/from16 v7, v26

    :goto_5
    move-object/from16 v9, v33

    move-object/from16 v33, v4

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v15, v25

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/16 v7, 0x8

    move-object/from16 v33, v9

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v17, v10

    move-object/from16 v7, v23

    const/4 v10, 0x2

    invoke-interface {v0, v6, v10, v9, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/Long;

    const/4 v9, 0x4

    or-int/2addr v11, v9

    :goto_6
    move-object/from16 v10, v17

    goto :goto_4

    :pswitch_12
    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v17, v10

    move-object/from16 v7, v23

    move-object/from16 v15, v25

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/4 v10, 0x2

    move-object/from16 v33, v9

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v16, v12

    move-object/from16 v10, v22

    const/4 v12, 0x1

    invoke-interface {v0, v6, v12, v9, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Long;

    const/4 v9, 0x2

    or-int/2addr v11, v9

    move-object/from16 v12, v16

    goto :goto_6

    :pswitch_13
    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v15, v25

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/4 v12, 0x1

    move-object/from16 v33, v9

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v12, 0x0

    move-object/from16 v38, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v38

    invoke-interface {v0, v6, v12, v9, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/16 v22, 0x1

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v10

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v20

    move-object/from16 v7, v26

    move-object/from16 v20, v9

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v15, v25

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    const/4 v12, 0x0

    const/16 v22, 0x1

    move-object/from16 v33, v9

    move-object/from16 v38, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v38

    move-object/from16 v22, v10

    move/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    move-object/from16 v7, v26

    move-object/from16 v33, v4

    move-object/from16 v4, v29

    move-object/from16 v38, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v38

    goto/16 :goto_0

    :cond_0
    move-object/from16 v29, v4

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v27, v37

    move-object/from16 v33, v9

    move-object/from16 v38, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v38

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;

    move-object v10, v0

    const/16 v32, 0x0

    move-object/from16 v9, v16

    move-object v12, v13

    move-object/from16 v6, v20

    move-object/from16 v13, v22

    move-object/from16 v34, v14

    move-object v14, v7

    move-object/from16 v26, v33

    move-object/from16 v16, v26

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v31

    move-object/from16 v25, v30

    move-object/from16 v26, v28

    move-object/from16 v28, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v34

    invoke-direct/range {v10 .. v32}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowFlatEntry;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
