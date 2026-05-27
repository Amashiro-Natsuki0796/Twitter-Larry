.class public final synthetic Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;",
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
        "com/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;",
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
.field public static final INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;
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

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.ChoiceSelectionSubtask"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "selectionType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "choices"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "primaryText"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "secondaryText"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "nextLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "skipLink"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "nextLinkOptions"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "search"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sections"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "header_"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selectedChoices"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "detailText"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "showMore"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "primarySelection"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "componentCollection"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v4, 0x5

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkOptions$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkOptions$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Search$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Search$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v3, 0x9

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrimarySelection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrimarySelection$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;
    .locals 30
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v5, "decoder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v8, 0x0

    move-object v1, v8

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v10, 0x0

    const/16 v24, 0x1

    :goto_0
    if-eqz v24, :cond_0

    move-object/from16 v25, v15

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;

    move-object/from16 v26, v8

    const/16 v8, 0xf

    invoke-interface {v0, v5, v8, v15, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    const v8, 0x8000

    or-int/2addr v10, v8

    :goto_1
    move-object/from16 v15, v25

    move-object/from16 v8, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrimarySelection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrimarySelection$$serializer;

    const/16 v15, 0xe

    invoke-interface {v0, v5, v15, v8, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrimarySelection;

    or-int/lit16 v10, v10, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton$$serializer;

    const/16 v15, 0xd

    invoke-interface {v0, v5, v15, v8, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;

    or-int/lit16 v10, v10, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    const/16 v15, 0xc

    invoke-interface {v0, v5, v15, v8, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    or-int/lit16 v10, v10, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v8

    const/16 v8, 0xb

    aget-object v15, v6, v8

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v5, v8, v15, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v10, v10, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;

    const/16 v15, 0xa

    invoke-interface {v0, v5, v15, v8, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v26, v8

    const/16 v8, 0x9

    aget-object v15, v6, v8

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v5, v8, v15, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Search$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Search$$serializer;

    const/16 v15, 0x8

    invoke-interface {v0, v5, v15, v8, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Search;

    or-int/lit16 v10, v10, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkOptions$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkOptions$$serializer;

    const/4 v15, 0x7

    invoke-interface {v0, v5, v15, v8, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkOptions;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v26, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v5, v15, v8, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v26, v8

    const/4 v8, 0x5

    aget-object v15, v6, v8

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v5, v8, v15, v3}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionStyle;

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v15, v25

    :goto_2
    move-object/from16 v3, v28

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v28, v3

    move-object v3, v8

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    move-object/from16 v15, v25

    move-object/from16 v25, v9

    const/4 v9, 0x4

    invoke-interface {v0, v5, v9, v8, v15}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    or-int/lit8 v10, v10, 0x10

    move-object v8, v3

    move-object/from16 v9, v25

    goto :goto_2

    :pswitch_c
    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v15, v25

    move-object/from16 v25, v9

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    const/4 v9, 0x3

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    invoke-interface {v0, v5, v9, v8, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/16 v8, 0x8

    or-int/2addr v10, v8

    move-object v8, v3

    :goto_3
    move-object/from16 v9, v25

    move-object/from16 v14, v26

    goto :goto_2

    :pswitch_d
    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    const/16 v8, 0x8

    move-object/from16 v25, v9

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    move-object/from16 v17, v11

    move-object/from16 v8, v22

    const/4 v11, 0x2

    invoke-interface {v0, v5, v11, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v9, 0x4

    or-int/2addr v10, v9

    move-object v8, v3

    move-object/from16 v11, v17

    goto :goto_3

    :pswitch_e
    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v17, v11

    move-object/from16 v26, v14

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    const/4 v11, 0x2

    move-object/from16 v25, v9

    const/4 v9, 0x1

    aget-object v16, v6, v9

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v5, v9, v11, v12}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/util/List;

    const/4 v11, 0x2

    or-int/2addr v10, v11

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    move-object v8, v3

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v26, v14

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    const/4 v11, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x1

    aget-object v21, v6, v11

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    invoke-interface {v0, v5, v11, v9, v6}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectionType;

    const/4 v9, 0x1

    or-int/2addr v10, v9

    :goto_4
    move-object/from16 v11, v17

    move-object/from16 v6, v21

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    move-object v8, v3

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v26, v14

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    const/4 v11, 0x0

    move-object/from16 v21, v6

    move-object/from16 v25, v9

    move-object/from16 v6, v20

    const/4 v9, 0x1

    move/from16 v24, v11

    goto :goto_4

    :cond_0
    move-object/from16 v28, v3

    move-object v3, v8

    move-object/from16 v25, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v26, v14

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    move-object v9, v0

    const/16 v27, 0x0

    move-object/from16 v5, v17

    move-object v11, v6

    move-object/from16 v6, v16

    move-object/from16 v29, v13

    move-object v13, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v28

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v29

    invoke-direct/range {v9 .. v27}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;-><init>(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectionType;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkOptions;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Search;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrimarySelection;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
