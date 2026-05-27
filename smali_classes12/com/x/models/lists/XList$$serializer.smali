.class public final synthetic Lcom/x/models/lists/XList$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/lists/XList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/models/lists/XList;",
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
        "com/x/models/lists/XList.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/models/lists/XList;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/lists/XList;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/lists/XList;",
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
.field public static final INSTANCE:Lcom/x/models/lists/XList$$serializer;
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

    new-instance v0, Lcom/x/models/lists/XList$$serializer;

    invoke-direct {v0}, Lcom/x/models/lists/XList$$serializer;-><init>()V

    sput-object v0, Lcom/x/models/lists/XList$$serializer;->INSTANCE:Lcom/x/models/lists/XList$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.models.lists.XList"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "listId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "bannerMediaResults"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "defaultBannerMedia"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "customBannerMedia"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "facepileUrls"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "followerCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "followersContext"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "following"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "muting"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isMember"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isPublic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "memberCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "membersContext"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerScreenName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerDisplayName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerAvatar"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pinned"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/models/lists/XList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/models/lists/XList;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    sget-object v2, Lcom/x/models/MediaContent$MediaContentImage$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentImage$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v6, v0, v5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/4 v9, 0x5

    aget-object v0, v0, v9

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    const/16 v9, 0x15

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    const/16 v24, 0x0

    aput-object v1, v9, v24

    const/4 v1, 0x1

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    const/4 v1, 0x4

    aput-object v8, v9, v1

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    const/16 v0, 0x9

    aput-object v14, v9, v0

    const/16 v0, 0xa

    aput-object v7, v9, v0

    const/16 v0, 0xb

    aput-object v15, v9, v0

    const/16 v0, 0xc

    aput-object v12, v9, v0

    const/16 v0, 0xd

    aput-object v16, v9, v0

    const/16 v0, 0xe

    aput-object v17, v9, v0

    const/16 v0, 0xf

    aput-object v18, v9, v0

    const/16 v0, 0x10

    aput-object v19, v9, v0

    const/16 v0, 0x11

    aput-object v20, v9, v0

    const/16 v0, 0x12

    aput-object v21, v9, v0

    const/16 v0, 0x13

    aput-object v22, v9, v0

    const/16 v0, 0x14

    aput-object v23, v9, v0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/lists/XList;
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
    sget-object v6, Lcom/x/models/lists/XList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/models/lists/XList;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v12, v8

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v37, v25

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-wide/from16 v20, v10

    const/4 v13, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v10, v40

    move-object v11, v10

    :goto_0
    if-eqz v26, :cond_0

    move-object/from16 v28, v11

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v29, v12

    const/16 v12, 0x14

    invoke-interface {v0, v6, v12, v11, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/high16 v11, 0x100000

    :goto_1
    or-int/2addr v13, v11

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v12

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x13

    invoke-interface {v0, v6, v12, v11, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v11, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v12

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x12

    invoke-interface {v0, v6, v12, v11, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v11, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v12

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x11

    invoke-interface {v0, v6, v12, v11, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/high16 v11, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v12

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x10

    invoke-interface {v0, v6, v12, v11, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    const/high16 v11, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v29, v12

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0xf

    move-object/from16 v35, v10

    move-object/from16 v10, v40

    invoke-interface {v0, v6, v12, v11, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const v10, 0x8000

    or-int/2addr v13, v10

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    :goto_2
    move-object/from16 v10, v35

    goto :goto_0

    :pswitch_6
    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v40

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0xe

    move-object/from16 v34, v9

    move-object/from16 v9, v39

    invoke-interface {v0, v6, v12, v11, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x4000

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    :goto_3
    move-object/from16 v9, v34

    goto :goto_2

    :pswitch_7
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    sget-object v11, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v12, 0xd

    move-object/from16 v33, v4

    move-object/from16 v4, v38

    invoke-interface {v0, v6, v12, v11, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/Long;

    or-int/lit16 v13, v13, 0x2000

    :goto_4
    move-object/from16 v11, v28

    move-object/from16 v12, v29

    :goto_5
    move-object/from16 v4, v33

    goto :goto_3

    :pswitch_8
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0xc

    invoke-interface {v0, v6, v11}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v13, v13, 0x1000

    :goto_6
    move-object/from16 v11, v28

    goto :goto_5

    :pswitch_9
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    sget-object v11, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0xb

    move-object/from16 v30, v10

    move-object/from16 v10, v37

    invoke-interface {v0, v6, v12, v11, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x800

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v40, v30

    goto :goto_5

    :pswitch_a
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    const/16 v11, 0xa

    invoke-interface {v0, v6, v11}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v13, v13, 0x400

    goto :goto_6

    :pswitch_b
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    sget-object v11, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0x9

    invoke-interface {v0, v6, v12, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x200

    goto :goto_4

    :pswitch_c
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    sget-object v11, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0x8

    invoke-interface {v0, v6, v12, v11, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x100

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v12, 0x7

    invoke-interface {v0, v6, v12, v11, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x80

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    sget-object v11, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v12, 0x6

    invoke-interface {v0, v6, v12, v11, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v13, v13, 0x40

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    const/4 v11, 0x5

    aget-object v12, v7, v11

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v11, v12, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v13, v13, 0x20

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v29, v14

    const/4 v14, 0x4

    invoke-interface {v0, v6, v14, v11, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/16 v11, 0x10

    or-int/2addr v13, v11

    move-object/from16 v11, v28

    :goto_7
    move-object/from16 v14, v29

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v14

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v9, v39

    move-object/from16 v30, v40

    const/16 v11, 0x10

    const/4 v14, 0x3

    aget-object v22, v7, v14

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v32, v9

    move-object/from16 v9, v28

    invoke-interface {v0, v6, v14, v11, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/models/MediaContent;

    const/16 v14, 0x8

    or-int/2addr v13, v14

    move-object/from16 v14, v29

    move-object/from16 v39, v32

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v14

    move-object/from16 v9, v28

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v32, v39

    move-object/from16 v30, v40

    const/4 v11, 0x2

    const/16 v14, 0x8

    aget-object v17, v7, v11

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v7

    move-object/from16 v7, v24

    invoke-interface {v0, v6, v11, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/x/models/MediaContent;

    const/4 v14, 0x4

    or-int/2addr v13, v14

    move-object v11, v9

    :goto_8
    move-object/from16 v7, v17

    goto :goto_7

    :pswitch_13
    move-object/from16 v33, v4

    move-object/from16 v17, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v14

    move-object/from16 v7, v24

    move-object/from16 v9, v28

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v32, v39

    move-object/from16 v30, v40

    const/4 v11, 0x2

    sget-object v14, Lcom/x/models/MediaContent$MediaContentImage$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentImage$$serializer;

    move-object/from16 v16, v12

    move-object/from16 v11, v23

    const/4 v12, 0x1

    invoke-interface {v0, v6, v12, v14, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v14, 0x2

    or-int/2addr v13, v14

    move-object v11, v9

    move-object/from16 v12, v16

    goto :goto_8

    :pswitch_14
    move-object/from16 v33, v4

    move-object/from16 v17, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v16, v12

    move-object/from16 v29, v14

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v28

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v32, v39

    move-object/from16 v30, v40

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface {v0, v6, v14}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/2addr v13, v12

    :goto_9
    move-object/from16 v12, v16

    move-object/from16 v7, v17

    move-object/from16 v14, v29

    move-object/from16 v4, v33

    move-object/from16 v10, v35

    move-object v11, v9

    move-object/from16 v9, v34

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v33, v4

    move-object/from16 v17, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v16, v12

    move-object/from16 v29, v14

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v28

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v32, v39

    move-object/from16 v30, v40

    const/4 v12, 0x1

    const/4 v14, 0x0

    move/from16 v26, v14

    goto :goto_9

    :cond_0
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v9, v11

    move-object/from16 v16, v12

    move-object/from16 v29, v14

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v37

    move-object/from16 v4, v38

    move-object/from16 v32, v39

    move-object/from16 v30, v40

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/models/lists/XList;

    move-object/from16 v6, v16

    move-object v12, v0

    const/16 v36, 0x0

    move-object/from16 v37, v15

    move-object/from16 v31, v29

    move-wide/from16 v14, v20

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v32

    move-object/from16 v32, v37

    invoke-direct/range {v12 .. v36}, Lcom/x/models/lists/XList;-><init>(IJLcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/models/lists/XList$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/lists/XList;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/lists/XList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/lists/XList;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/lists/XList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/models/lists/XList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/models/lists/XList;->write$Self$_libs_model_objects(Lcom/x/models/lists/XList;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/models/lists/XList;

    invoke-virtual {p0, p1, p2}, Lcom/x/models/lists/XList$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/lists/XList;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
