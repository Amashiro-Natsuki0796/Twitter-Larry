.class public final synthetic Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;",
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
        "com/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;",
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
.field public static final INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;
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

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.EnterPasswordSubtask"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "primaryText"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "nextLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "secondaryText"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "userIdentifierDisplayType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "skipLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "skipPasswordValidation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "header_"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "showPasswordConfirmation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "passwordConfirmationHint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "passwordConfirmationMismatchMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "osContentType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "footer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "passwordField"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "newPasswordField"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "confirmPasswordField"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "actionButtons"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "componentCollection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0x8

    aget-object v11, v0, v10

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    const/16 v17, 0xf

    aget-object v18, v0, v17

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Footer$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Footer$$serializer;

    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    sget-object v20, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    const/16 v23, 0x14

    aget-object v0, v0, v23

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v24, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    const/16 v10, 0x16

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/16 v25, 0x0

    aput-object v1, v10, v25

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v11, v10, v1

    const/16 v1, 0x9

    aput-object v12, v10, v1

    const/16 v1, 0xa

    aput-object v14, v10, v1

    const/16 v1, 0xb

    aput-object v15, v10, v1

    const/16 v1, 0xc

    aput-object v13, v10, v1

    const/16 v1, 0xd

    aput-object v4, v10, v1

    const/16 v1, 0xe

    aput-object v16, v10, v1

    aput-object v18, v10, v17

    const/16 v1, 0x10

    aput-object v19, v10, v1

    const/16 v1, 0x11

    aput-object v21, v10, v1

    const/16 v1, 0x12

    aput-object v22, v10, v1

    const/16 v1, 0x13

    aput-object v20, v10, v1

    aput-object v0, v10, v23

    const/16 v0, 0x15

    aput-object v24, v10, v0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;
    .locals 41
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
    sget-object v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v35, v25

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    const/4 v11, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_0

    move-object/from16 v27, v10

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x15

    move-object/from16 v28, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;

    invoke-interface {v0, v6, v10, v8, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    const/high16 v8, 0x200000

    :goto_1
    or-int/2addr v11, v8

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v8

    const/16 v8, 0x14

    aget-object v10, v7, v8

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v8, v10, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    const/high16 v8, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v28, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;

    const/16 v10, 0x13

    invoke-interface {v0, v6, v10, v8, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField;

    const/high16 v8, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;

    const/16 v10, 0x12

    invoke-interface {v0, v6, v10, v8, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField;

    const/high16 v8, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField$$serializer;

    const/16 v10, 0x11

    invoke-interface {v0, v6, v10, v8, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField;

    const/high16 v8, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v28, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Footer$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Footer$$serializer;

    const/16 v10, 0x10

    invoke-interface {v0, v6, v10, v8, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Footer;

    const/high16 v8, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v28, v8

    const/16 v8, 0xf

    aget-object v10, v7, v8

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v9

    move-object/from16 v9, v39

    invoke-interface {v0, v6, v8, v10, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasswordOsContentType;

    const v8, 0x8000

    or-int/2addr v11, v8

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    :goto_2
    move-object/from16 v9, v33

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v39

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    const/16 v10, 0xe

    move-object/from16 v29, v4

    move-object/from16 v4, v38

    invoke-interface {v0, v6, v10, v8, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    or-int/lit16 v11, v11, 0x4000

    :goto_3
    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    goto :goto_2

    :pswitch_8
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v10, 0xd

    move-object/from16 v30, v9

    move-object/from16 v9, v37

    invoke-interface {v0, v6, v10, v8, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x2000

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    move-object/from16 v39, v30

    goto :goto_2

    :pswitch_9
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v37

    move-object/from16 v4, v38

    move-object/from16 v30, v39

    sget-object v8, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v10, 0xc

    move-object/from16 v31, v4

    move-object/from16 v4, v36

    invoke-interface {v0, v6, v10, v8, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    move-object/from16 v38, v31

    goto :goto_2

    :pswitch_a
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;

    const/16 v10, 0xb

    move-object/from16 v32, v9

    move-object/from16 v9, v35

    invoke-interface {v0, v6, v10, v8, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    or-int/lit16 v11, v11, 0x800

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    move-object/from16 v37, v32

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v10, 0xa

    invoke-interface {v0, v6, v10, v8, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x400

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    const/16 v10, 0x9

    invoke-interface {v0, v6, v10, v8, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    const/16 v8, 0x8

    aget-object v10, v7, v8

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v8, v10, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserIdentifierDisplayType;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x7

    invoke-interface {v0, v6, v10, v8, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x6

    move-object/from16 v34, v7

    move-object/from16 v7, v28

    invoke-interface {v0, v6, v10, v8, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    move-object/from16 v10, v27

    :goto_4
    move-object/from16 v4, v29

    move-object/from16 v9, v33

    :goto_5
    move-object/from16 v7, v34

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x5

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    invoke-interface {v0, v6, v10, v8, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    move-object v8, v7

    :goto_6
    move-object/from16 v12, v28

    goto :goto_4

    :pswitch_11
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    sget-object v8, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v10, v25

    const/4 v12, 0x4

    invoke-interface {v0, v6, v12, v8, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v8, 0x10

    or-int/2addr v11, v8

    move-object v8, v7

    move-object/from16 v10, v27

    goto :goto_6

    :pswitch_12
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v28, v12

    move-object/from16 v10, v25

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    const/16 v8, 0x10

    sget-object v12, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v8, 0x3

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    invoke-interface {v0, v6, v8, v12, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v8, 0x8

    or-int/2addr v11, v8

    move-object v8, v7

    move-object/from16 v15, v25

    move-object/from16 v12, v28

    move-object/from16 v4, v29

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v25, v10

    move-object/from16 v10, v27

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v28, v12

    move-object/from16 v10, v25

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    const/16 v8, 0x8

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    move-object/from16 v17, v10

    move-object/from16 v8, v23

    const/4 v10, 0x2

    invoke-interface {v0, v6, v10, v12, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v12, 0x4

    or-int/2addr v11, v12

    move-object v8, v7

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v4, v29

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v25, v17

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v28, v12

    move-object/from16 v8, v23

    move-object/from16 v17, v25

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    const/4 v10, 0x2

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    move-object/from16 v16, v13

    move-object/from16 v10, v22

    const/4 v13, 0x1

    invoke-interface {v0, v6, v13, v12, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v12, 0x2

    or-int/2addr v11, v12

    move-object/from16 v13, v16

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v4, v29

    move-object/from16 v9, v33

    move-object v8, v7

    move-object/from16 v25, v17

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v28, v12

    move-object/from16 v16, v13

    move-object/from16 v10, v22

    move-object/from16 v8, v23

    move-object/from16 v17, v25

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    const/4 v13, 0x1

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    const/4 v13, 0x0

    move-object/from16 v40, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v40

    invoke-interface {v0, v6, v13, v12, v14}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/16 v22, 0x1

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v10

    move-object/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    move-object/from16 v4, v29

    move-object/from16 v9, v33

    move-object v8, v7

    move-object/from16 v20, v12

    move-object/from16 v25, v17

    move-object/from16 v12, v28

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v29, v4

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v28, v12

    move-object/from16 v16, v13

    move-object/from16 v10, v22

    move-object/from16 v8, v23

    move-object/from16 v17, v25

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v40, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v40

    move-object/from16 v22, v10

    move/from16 v26, v13

    move-object/from16 v13, v16

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    move-object/from16 v4, v29

    move-object/from16 v9, v33

    move-object v8, v7

    move-object/from16 v25, v17

    move-object/from16 v7, v34

    move-object/from16 v40, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v40

    goto/16 :goto_0

    :cond_0
    move-object/from16 v29, v4

    move-object v7, v8

    move-object/from16 v33, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v16, v13

    move-object/from16 v10, v22

    move-object/from16 v8, v23

    move-object/from16 v17, v25

    move-object/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v40, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v40

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    move-object v10, v0

    const/16 v34, 0x0

    move-object v12, v14

    move-object/from16 v6, v16

    move-object/from16 v13, v22

    move-object/from16 v35, v20

    move-object v14, v8

    move-object/from16 v8, v25

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v35

    move-object/from16 v32, v8

    invoke-direct/range {v10 .. v34}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;-><init>(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserIdentifierDisplayType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasswordOsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Footer;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TextField;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
