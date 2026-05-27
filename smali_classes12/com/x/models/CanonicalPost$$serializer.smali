.class public final synthetic Lcom/x/models/CanonicalPost$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/CanonicalPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/models/CanonicalPost;",
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
        "com/x/models/CanonicalPost.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/models/CanonicalPost;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/CanonicalPost;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/CanonicalPost;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-model-objects"
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
.field public static final INSTANCE:Lcom/x/models/CanonicalPost$$serializer;
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

    new-instance v0, Lcom/x/models/CanonicalPost$$serializer;

    invoke-direct {v0}, Lcom/x/models/CanonicalPost$$serializer;-><init>()V

    sput-object v0, Lcom/x/models/CanonicalPost$$serializer;->INSTANCE:Lcom/x/models/CanonicalPost$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.models.CanonicalPost"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entityList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "legacyCard"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selfThreadId"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "repliedPostId"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "inlineActionEntry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "displayTextRange"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notePost"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "communityNote"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isTranslatable"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "article"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grokShare"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isForSuperFollowers"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "placeName"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "repliedToUserId"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "repliedToUserScreenName"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversationControl"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "editControl"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "quotedStatusId"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "replyContext"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isReply"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/models/CanonicalPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/models/CanonicalPost;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x19

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v4, Lcom/x/models/i;->a:Lcom/x/models/i;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    aput-object v5, v1, v4

    const/4 v4, 0x5

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v4, Lcom/x/models/cards/LegacyCard$$serializer;->INSTANCE:Lcom/x/models/cards/LegacyCard$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v1, v6

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v4, 0x9

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/x/models/text/DisplayTextRange$$serializer;->INSTANCE:Lcom/x/models/text/DisplayTextRange$$serializer;

    aput-object v5, v1, v4

    sget-object v4, Lcom/x/models/notes/NotePost$$serializer;->INSTANCE:Lcom/x/models/notes/NotePost$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v1, v5

    sget-object v4, Lcom/x/models/communitynotes/CommunityNote$$serializer;->INSTANCE:Lcom/x/models/communitynotes/CommunityNote$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v1, v5

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0xd

    aput-object v4, v1, v5

    sget-object v5, Lcom/x/models/articles/Article$$serializer;->INSTANCE:Lcom/x/models/articles/Article$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v1, v6

    sget-object v5, Lcom/x/models/grokshare/GrokShare$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v1, v6

    const/16 v5, 0x10

    aput-object v4, v1, v5

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0x11

    aput-object v5, v1, v6

    sget-object v5, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0x12

    aput-object v5, v1, v6

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v1, v5

    sget-object v3, Lcom/x/models/conversationcontrol/ConversationControl$$serializer;->INSTANCE:Lcom/x/models/conversationcontrol/ConversationControl$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v5, 0x14

    aput-object v3, v1, v5

    sget-object v3, Lcom/x/models/edit/EditControl$$serializer;->INSTANCE:Lcom/x/models/edit/EditControl$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v5, 0x15

    aput-object v3, v1, v5

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x18

    aput-object v4, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/CanonicalPost;
    .locals 43
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
    sget-object v6, Lcom/x/models/CanonicalPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/models/CanonicalPost;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v38, v27

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v36, 0x0

    :goto_0
    if-eqz v29, :cond_0

    move-object/from16 v30, v8

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x18

    invoke-interface {v0, v6, v8}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v8, 0x1000000

    or-int/2addr v11, v8

    move-object/from16 v8, v30

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x17

    aget-object v31, v7, v8

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v5

    move-object/from16 v5, v31

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v8, v5, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/models/replycontext/a;

    const/high16 v5, 0x800000

    :goto_1
    or-int/2addr v11, v5

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    goto :goto_0

    :pswitch_2
    move-object/from16 v32, v5

    const/16 v5, 0x16

    sget-object v8, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-interface {v0, v6, v5, v8, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/models/PostIdentifier;

    const/high16 v5, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v5

    const/16 v5, 0x15

    sget-object v8, Lcom/x/models/edit/EditControl$$serializer;->INSTANCE:Lcom/x/models/edit/EditControl$$serializer;

    invoke-interface {v0, v6, v5, v8, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/x/models/edit/EditControl;

    const/high16 v5, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v32, v5

    const/16 v5, 0x14

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControl$$serializer;->INSTANCE:Lcom/x/models/conversationcontrol/ConversationControl$$serializer;

    invoke-interface {v0, v6, v5, v8, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/x/models/conversationcontrol/ConversationControl;

    const/high16 v5, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v32, v5

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v8, 0x13

    invoke-interface {v0, v6, v8, v5, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/high16 v5, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v32, v5

    sget-object v5, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    const/16 v8, 0x12

    invoke-interface {v0, v6, v8, v5, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/x/models/UserIdentifier;

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v32, v5

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v8, 0x11

    invoke-interface {v0, v6, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_8
    move-object/from16 v32, v5

    const/16 v5, 0x10

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    const/high16 v5, 0x10000

    goto :goto_1

    :pswitch_9
    move-object/from16 v32, v5

    sget-object v5, Lcom/x/models/grokshare/GrokShare$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$$serializer;

    const/16 v8, 0xf

    move-object/from16 v34, v9

    move-object/from16 v9, v41

    invoke-interface {v0, v6, v8, v5, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lcom/x/models/grokshare/GrokShare;

    const v5, 0x8000

    or-int/2addr v11, v5

    move-object/from16 v8, v30

    :goto_2
    move-object/from16 v5, v32

    :goto_3
    move-object/from16 v9, v34

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v9, v41

    sget-object v5, Lcom/x/models/articles/Article$$serializer;->INSTANCE:Lcom/x/models/articles/Article$$serializer;

    const/16 v8, 0xe

    move-object/from16 v31, v4

    move-object/from16 v4, v40

    invoke-interface {v0, v6, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/x/models/articles/Article;

    or-int/lit16 v11, v11, 0x4000

    :goto_4
    move-object/from16 v8, v30

    move-object/from16 v4, v31

    goto :goto_2

    :pswitch_b
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    const/16 v5, 0xd

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit16 v11, v11, 0x2000

    goto :goto_4

    :pswitch_c
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v40

    move-object/from16 v9, v41

    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$$serializer;->INSTANCE:Lcom/x/models/communitynotes/CommunityNote$$serializer;

    const/16 v8, 0xc

    move-object/from16 v33, v9

    move-object/from16 v9, v39

    invoke-interface {v0, v6, v8, v5, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lcom/x/models/communitynotes/CommunityNote;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v41, v33

    goto :goto_3

    :pswitch_d
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    move-object/from16 v33, v41

    sget-object v5, Lcom/x/models/notes/NotePost$$serializer;->INSTANCE:Lcom/x/models/notes/NotePost$$serializer;

    const/16 v8, 0xb

    move-object/from16 v35, v4

    move-object/from16 v4, v38

    invoke-interface {v0, v6, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lcom/x/models/notes/NotePost;

    or-int/lit16 v11, v11, 0x800

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v9, v34

    move-object/from16 v40, v35

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    sget-object v5, Lcom/x/models/text/DisplayTextRange$$serializer;->INSTANCE:Lcom/x/models/text/DisplayTextRange$$serializer;

    const/16 v8, 0xa

    invoke-interface {v0, v6, v8, v5, v3}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/text/DisplayTextRange;

    or-int/lit16 v11, v11, 0x400

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    const/16 v5, 0x9

    aget-object v8, v7, v5

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v5, v8, v2}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/c;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v8, 0x8

    invoke-interface {v0, v6, v8, v5, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v8, 0x7

    move-object/from16 v38, v9

    move-object/from16 v9, v32

    invoke-interface {v0, v6, v8, v5, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x80

    move-object/from16 v8, v30

    move-object/from16 v9, v34

    move-object/from16 v39, v38

    move-object/from16 v38, v4

    :goto_5
    move-object/from16 v4, v31

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v31, v4

    move-object/from16 v34, v9

    move-object/from16 v4, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    sget-object v5, Lcom/x/models/cards/LegacyCard$$serializer;->INSTANCE:Lcom/x/models/cards/LegacyCard$$serializer;

    const/4 v8, 0x6

    move-object/from16 v32, v4

    move-object/from16 v4, v30

    invoke-interface {v0, v6, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/models/cards/LegacyCard;

    or-int/lit8 v11, v11, 0x40

    move-object v5, v9

    :goto_6
    move-object/from16 v4, v31

    move-object/from16 v9, v34

    move-object/from16 v38, v32

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v31, v4

    move-object/from16 v34, v9

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    const/4 v5, 0x5

    aget-object v8, v7, v5

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    invoke-interface {v0, v6, v5, v8, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/x/models/UserResult;

    or-int/lit8 v11, v11, 0x20

    move-object v8, v4

    move-object v5, v9

    move-object/from16 v10, v30

    goto :goto_6

    :pswitch_14
    move-object/from16 v31, v4

    move-object/from16 v34, v9

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    sget-object v5, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    move-object/from16 v8, v26

    move-object/from16 v26, v10

    const/4 v10, 0x4

    invoke-interface {v0, v6, v10, v5, v8}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/text/PostEntityList;

    const/16 v10, 0x10

    or-int/2addr v11, v10

    move-object v8, v4

    move-object/from16 v27, v26

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    move-object/from16 v26, v5

    move-object v5, v9

    move-object/from16 v38, v32

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v31, v4

    move-object/from16 v34, v9

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    move-object/from16 v30, v10

    const/16 v10, 0x10

    const/4 v5, 0x3

    aget-object v20, v7, v5

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v7

    move-object/from16 v7, v24

    invoke-interface {v0, v6, v5, v10, v7}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lkotlinx/collections/immutable/c;

    const/16 v5, 0x8

    or-int/2addr v11, v5

    move-object v5, v9

    :goto_7
    move-object/from16 v7, v20

    move-object/from16 v10, v30

    move-object/from16 v9, v34

    move-object/from16 v26, v8

    :goto_8
    move-object/from16 v38, v32

    move-object v8, v4

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v34, v9

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    move-object/from16 v30, v10

    const/16 v5, 0x8

    sget-object v10, Lcom/x/models/i;->a:Lcom/x/models/i;

    move-object/from16 v17, v12

    move-object/from16 v5, v23

    const/4 v12, 0x2

    invoke-interface {v0, v6, v12, v10, v5}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lkotlin/time/Instant;

    const/4 v10, 0x4

    or-int/2addr v11, v10

    :goto_9
    move-object v5, v9

    move-object/from16 v12, v17

    goto :goto_7

    :pswitch_17
    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v34, v9

    move-object/from16 v17, v12

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    const/4 v12, 0x2

    move-object v9, v5

    move-object/from16 v30, v10

    move-object/from16 v5, v23

    const/4 v10, 0x1

    invoke-interface {v0, v6, v10}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/2addr v11, v12

    goto :goto_9

    :pswitch_18
    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v34, v9

    move-object/from16 v17, v12

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    move-object/from16 v30, v10

    move-object/from16 v5, v23

    const/4 v10, 0x1

    sget-object v12, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    const/4 v10, 0x0

    move-object/from16 v42, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v42

    invoke-interface {v0, v6, v10, v12, v13}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/models/PostIdentifier;

    const/16 v23, 0x1

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v23, v5

    move-object v5, v9

    move-object/from16 v7, v20

    move-object/from16 v13, v22

    move-object/from16 v10, v30

    move-object/from16 v9, v34

    move-object/from16 v26, v8

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v34, v9

    move-object/from16 v17, v12

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v30

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    move-object/from16 v30, v10

    move-object/from16 v5, v23

    const/4 v10, 0x0

    const/16 v23, 0x1

    move-object/from16 v42, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v42

    move-object/from16 v23, v5

    move-object v5, v9

    move/from16 v29, v10

    move-object/from16 v7, v20

    move-object/from16 v10, v30

    move-object/from16 v9, v34

    move-object/from16 v26, v8

    move-object/from16 v38, v32

    move-object v8, v4

    move-object/from16 v4, v31

    move-object/from16 v42, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v42

    goto/16 :goto_0

    :cond_0
    move-object/from16 v31, v4

    move-object v4, v8

    move-object/from16 v34, v9

    move-object/from16 v30, v10

    move-object/from16 v17, v12

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v40

    move-object/from16 v33, v41

    move-object v9, v5

    move-object/from16 v5, v23

    move-object/from16 v42, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v42

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/models/CanonicalPost;

    move-object/from16 v6, v30

    move-object v10, v0

    const/16 v37, 0x0

    move-object/from16 v39, v17

    move-object v12, v13

    move-object/from16 v30, v22

    move-object/from16 v13, v21

    move-object/from16 v40, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v27

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v32

    move-object/from16 v24, v38

    move-object/from16 v26, v35

    move-object/from16 v27, v33

    move-object/from16 v29, v31

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    invoke-direct/range {v10 .. v37}, Lcom/x/models/CanonicalPost;-><init>(ILcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;Lcom/x/models/replycontext/a;ZLkotlinx/serialization/internal/j2;)V

    return-object v0

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
    invoke-virtual {p0, p1}, Lcom/x/models/CanonicalPost$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/CanonicalPost;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/CanonicalPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/CanonicalPost;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/models/CanonicalPost$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/models/CanonicalPost;->write$Self$_libs_model_objects(Lcom/x/models/CanonicalPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/models/CanonicalPost;

    invoke-virtual {p0, p1, p2}, Lcom/x/models/CanonicalPost$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/CanonicalPost;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
