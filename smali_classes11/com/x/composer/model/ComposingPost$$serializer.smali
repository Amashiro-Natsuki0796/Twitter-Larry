.class public final synthetic Lcom/x/composer/model/ComposingPost$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/model/ComposingPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/composer/model/ComposingPost;",
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
        "com/x/composer/model/ComposingPost.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/composer/model/ComposingPost;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/composer/model/ComposingPost;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/composer/model/ComposingPost;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-features-composer-impl"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/x/composer/model/ComposingPost$$serializer;
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

    new-instance v0, Lcom/x/composer/model/ComposingPost$$serializer;

    invoke-direct {v0}, Lcom/x/composer/model/ComposingPost$$serializer;-><init>()V

    sput-object v0, Lcom/x/composer/model/ComposingPost$$serializer;->INSTANCE:Lcom/x/composer/model/ComposingPost$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/x/composer/model/ComposingPost$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.composer.model.ComposingPost"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "textEntities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "textParseResults"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "excludedReplyUserIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mediaAttachments"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "narrowcastType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversationControlPolicy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcastToFollowers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pollData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "repliedPostData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "quotedPostData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "storageLocation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "geoInput"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cardPreview"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "taggedUsers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "previousPostId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/composer/model/ComposingPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/x/composer/model/SelectableText$$serializer;->INSTANCE:Lcom/x/composer/model/SelectableText$$serializer;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/x/composer/model/TextParseResults$$serializer;->INSTANCE:Lcom/x/composer/model/TextParseResults$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v4, 0x8

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/composer/model/PollData$$serializer;->INSTANCE:Lcom/x/composer/model/PollData$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/composer/model/RepliedPostData$$serializer;->INSTANCE:Lcom/x/composer/model/RepliedPostData$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/composer/model/QuotedPostData$$serializer;->INSTANCE:Lcom/x/composer/model/QuotedPostData$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    sget-object v3, Lcom/x/composer/model/CardPreviewData$$serializer;->INSTANCE:Lcom/x/composer/model/CardPreviewData$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/composer/model/ComposingPost;
    .locals 38
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
    sget-object v6, Lcom/x/composer/model/ComposingPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v8, v5

    move-object v12, v8

    move-object v14, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-wide/from16 v20, v10

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v23, 0x0

    move-object/from16 v10, v37

    move-object v11, v10

    :goto_0
    if-eqz v15, :cond_0

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move/from16 v24, v15

    const/16 v15, 0x10

    invoke-interface {v0, v6, v15, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Long;

    const/high16 v4, 0x10000

    or-int/2addr v13, v4

    move/from16 v15, v24

    goto :goto_0

    :pswitch_1
    move/from16 v24, v15

    const/16 v4, 0xf

    aget-object v15, v7, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v14

    move-object/from16 v14, v37

    invoke-interface {v0, v6, v4, v15, v14}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/util/List;

    const v4, 0x8000

    or-int/2addr v13, v4

    :goto_1
    move/from16 v15, v24

    :goto_2
    move-object/from16 v14, v25

    goto :goto_0

    :pswitch_2
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v37

    sget-object v4, Lcom/x/composer/model/CardPreviewData$$serializer;->INSTANCE:Lcom/x/composer/model/CardPreviewData$$serializer;

    const/16 v15, 0xe

    move-object/from16 v26, v14

    move-object/from16 v14, v36

    invoke-interface {v0, v6, v15, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/x/composer/model/CardPreviewData;

    or-int/lit16 v13, v13, 0x4000

    move/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v37, v26

    goto :goto_0

    :pswitch_3
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v36

    move-object/from16 v26, v37

    sget-object v4, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    const/16 v15, 0xd

    move-object/from16 v27, v14

    move-object/from16 v14, v35

    invoke-interface {v0, v6, v15, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/x/models/geoinput/GeoInput;

    or-int/lit16 v13, v13, 0x2000

    move/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v36, v27

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/16 v4, 0xc

    aget-object v15, v7, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v14

    move-object/from16 v14, v34

    invoke-interface {v0, v6, v4, v15, v14}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/x/models/drafts/a;

    or-int/lit16 v13, v13, 0x1000

    move/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v35, v28

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    sget-object v4, Lcom/x/composer/model/QuotedPostData$$serializer;->INSTANCE:Lcom/x/composer/model/QuotedPostData$$serializer;

    const/16 v15, 0xb

    move-object/from16 v29, v14

    move-object/from16 v14, v33

    invoke-interface {v0, v6, v15, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/x/composer/model/QuotedPostData;

    or-int/lit16 v13, v13, 0x800

    move/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v34, v29

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    sget-object v4, Lcom/x/composer/model/RepliedPostData$$serializer;->INSTANCE:Lcom/x/composer/model/RepliedPostData$$serializer;

    const/16 v15, 0xa

    invoke-interface {v0, v6, v15, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/composer/model/RepliedPostData;

    or-int/lit16 v13, v13, 0x400

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    sget-object v4, Lcom/x/composer/model/PollData$$serializer;->INSTANCE:Lcom/x/composer/model/PollData$$serializer;

    const/16 v15, 0x9

    invoke-interface {v0, v6, v15, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/model/PollData;

    or-int/lit16 v13, v13, 0x200

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/16 v4, 0x8

    invoke-interface {v0, v6, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v13, v13, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v4, 0x7

    aget-object v15, v7, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v4, v15, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    or-int/lit16 v13, v13, 0x80

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v4, 0x6

    aget-object v15, v7, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v4, v15, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/models/narrowcast/NarrowcastType;

    or-int/lit8 v13, v13, 0x40

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v4, 0x5

    aget-object v15, v7, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v4, v15, v8}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v13, v13, 0x20

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v4, 0x4

    aget-object v15, v7, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v4, v15, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    const/16 v4, 0x10

    :goto_3
    or-int/2addr v13, v4

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/16 v4, 0x10

    sget-object v15, Lcom/x/composer/model/TextParseResults$$serializer;->INSTANCE:Lcom/x/composer/model/TextParseResults$$serializer;

    const/4 v4, 0x3

    invoke-interface {v0, v6, v4, v15, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/composer/model/TextParseResults;

    const/16 v4, 0x8

    goto :goto_3

    :pswitch_e
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/16 v4, 0x8

    const/4 v15, 0x2

    aget-object v17, v7, v15

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v15, v4, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v4, 0x4

    goto :goto_3

    :pswitch_f
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v15, 0x2

    sget-object v4, Lcom/x/composer/model/SelectableText$$serializer;->INSTANCE:Lcom/x/composer/model/SelectableText$$serializer;

    const/4 v15, 0x1

    invoke-interface {v0, v6, v15, v4, v9}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/composer/model/SelectableText;

    const/4 v4, 0x2

    goto :goto_3

    :pswitch_10
    move-object/from16 v25, v14

    move/from16 v24, v15

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-interface {v0, v6, v4}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/2addr v13, v15

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v25, v14

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_2

    :cond_0
    move-object/from16 v25, v14

    move-object/from16 v14, v33

    move-object/from16 v29, v34

    move-object/from16 v28, v35

    move-object/from16 v27, v36

    move-object/from16 v26, v37

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/composer/model/ComposingPost;

    move-object v4, v12

    move-object v12, v0

    const/16 v32, 0x0

    move-object/from16 v6, v25

    move-wide/from16 v14, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v29

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v6

    invoke-direct/range {v12 .. v32}, Lcom/x/composer/model/ComposingPost;-><init>(IJLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/composer/model/ComposingPost$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/composer/model/ComposingPost;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/composer/model/ComposingPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/composer/model/ComposingPost;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/model/ComposingPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/composer/model/ComposingPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/composer/model/ComposingPost;->write$Self$_features_composer_impl(Lcom/x/composer/model/ComposingPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/model/ComposingPost$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/composer/model/ComposingPost;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
