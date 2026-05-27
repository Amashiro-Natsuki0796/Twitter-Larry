.class public final synthetic Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;",
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
        "com/x/thrift/onboarding/injections/thriftjava/InlinePrompt.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;",
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
.field public static final INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;
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

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.injections.thriftjava.InlinePrompt"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "headerText"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "bodyText"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "primaryAction"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "secondaryAction"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isPinnedEntry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "feedbackInfo"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "impressionCallbacks"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "surveyCandidateInfo"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "socialContext"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "promptUserFacepile"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "injectionIdentifier"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "attachmentContext"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v5, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v0, v0, v6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v7, Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo$$serializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile$$serializer;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v13, 0xd

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v4, v13, v1

    const/4 v1, 0x3

    aput-object v3, v13, v1

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v2, 0x4

    aput-object v1, v13, v2

    const/4 v1, 0x5

    aput-object v5, v13, v1

    aput-object v0, v13, v6

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;
    .locals 26
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
    sget-object v5, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_0

    move-object/from16 v22, v11

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;

    move-object/from16 v23, v12

    const/16 v12, 0xc

    invoke-interface {v0, v5, v12, v11, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    or-int/lit16 v10, v10, 0x1000

    :goto_1
    move-object/from16 v11, v22

    move-object/from16 v12, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v12

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0xb

    invoke-interface {v0, v5, v12, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v12

    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile$$serializer;

    const/16 v12, 0xa

    invoke-interface {v0, v5, v12, v11, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v12

    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    const/16 v12, 0x9

    invoke-interface {v0, v5, v12, v11, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v12

    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo$$serializer;

    const/16 v12, 0x8

    invoke-interface {v0, v5, v12, v11, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    or-int/lit16 v10, v10, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v12

    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;

    const/4 v12, 0x7

    invoke-interface {v0, v5, v12, v11, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    or-int/lit16 v10, v10, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v12

    const/4 v11, 0x6

    aget-object v12, v6, v11

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v5, v11, v12, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v10, v10, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v12

    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;

    const/4 v12, 0x5

    invoke-interface {v0, v5, v12, v11, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    or-int/lit8 v10, v10, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v12

    const/4 v11, 0x4

    invoke-interface {v0, v5, v11}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit8 v10, v10, 0x10

    :goto_2
    move-object/from16 v11, v22

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v23, v12

    sget-object v11, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    const/4 v12, 0x3

    invoke-interface {v0, v5, v12, v11, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/16 v11, 0x8

    or-int/2addr v10, v11

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v12

    const/16 v11, 0x8

    sget-object v12, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    const/4 v11, 0x2

    invoke-interface {v0, v5, v11, v12, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v12, 0x4

    or-int/2addr v10, v12

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v23, v12

    const/4 v11, 0x2

    sget-object v12, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    move-object/from16 v16, v6

    move-object/from16 v11, v23

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6, v12, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_c
    move-object/from16 v16, v6

    move-object v11, v12

    const/4 v6, 0x1

    const/16 v17, 0x2

    sget-object v12, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    const/4 v6, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v25

    invoke-interface {v0, v5, v6, v12, v11}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v12, 0x1

    or-int/2addr v10, v12

    :goto_3
    move-object/from16 v6, v16

    move-object/from16 v12, v22

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v16, v6

    move-object/from16 v11, v22

    const/4 v6, 0x0

    const/16 v17, 0x2

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move/from16 v21, v6

    goto :goto_3

    :cond_0
    move-object/from16 v22, v12

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    const/16 v24, 0x0

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v23, v22

    move-object/from16 v12, v23

    move-object v6, v15

    move/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v24}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;-><init>(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
