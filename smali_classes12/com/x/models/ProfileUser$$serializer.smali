.class public final synthetic Lcom/x/models/ProfileUser$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/ProfileUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/models/ProfileUser;",
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
        "com/x/models/ProfileUser.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/models/ProfileUser;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/ProfileUser;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/ProfileUser;",
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
.field public static final INSTANCE:Lcom/x/models/ProfileUser$$serializer;
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

    new-instance v0, Lcom/x/models/ProfileUser$$serializer;

    invoke-direct {v0}, Lcom/x/models/ProfileUser$$serializer;-><init>()V

    sput-object v0, Lcom/x/models/ProfileUser$$serializer;->INSTANCE:Lcom/x/models/ProfileUser$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.models.ProfileUser"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "screenName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "verifiedType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "userLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileImageUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isProtected"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileBackgroundPhotoUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileImageShape"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "friendship"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "birthdate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "website"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "professional"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hasVerifiedPhoneNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "relationshipCounts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "businessAffiliateCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tweetCounts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "highlightsInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "publishedArticleCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pinnedPostIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileAboutMetadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hasBusinessAffiliates"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isActiveCreator"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/models/ProfileUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {}, Lcom/x/models/ProfileUser;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v4, 0x9

    sget-object v5, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    aput-object v5, v1, v4

    const/16 v4, 0xa

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xb

    sget-object v5, Lcom/x/models/Friendship$$serializer;->INSTANCE:Lcom/x/models/Friendship$$serializer;

    aput-object v5, v1, v4

    sget-object v4, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v1, v5

    const/16 v4, 0xd

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/x/models/Professional$$serializer;->INSTANCE:Lcom/x/models/Professional$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const/16 v2, 0x11

    aput-object v3, v1, v2

    sget-object v2, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v1, v5

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v1, v5

    sget-object v4, Lcom/x/models/HighlightsInfo$$serializer;->INSTANCE:Lcom/x/models/HighlightsInfo$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v1, v5

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const/16 v0, 0x19

    aput-object v3, v1, v0

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/ProfileUser;
    .locals 45
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
    sget-object v6, Lcom/x/models/ProfileUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/models/ProfileUser;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v40, v28

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    if-eqz v30, :cond_0

    move-object/from16 v31, v5

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x1a

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    const/high16 v5, 0x4000000

    :goto_1
    or-int/2addr v11, v5

    move-object/from16 v5, v31

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x19

    invoke-interface {v0, v6, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    const/high16 v5, 0x2000000

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x18

    move-object/from16 v32, v1

    sget-object v1, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/models/profile/ProfileAboutMetadata;

    const/high16 v1, 0x1000000

    :goto_2
    or-int/2addr v11, v1

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    goto :goto_0

    :pswitch_3
    move-object/from16 v32, v1

    const/16 v1, 0x17

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v5, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/high16 v1, 0x800000

    goto :goto_2

    :pswitch_4
    move-object/from16 v32, v1

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0x16

    invoke-interface {v0, v6, v5, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    const/high16 v1, 0x400000

    goto :goto_2

    :pswitch_5
    move-object/from16 v32, v1

    const/16 v1, 0x15

    sget-object v5, Lcom/x/models/HighlightsInfo$$serializer;->INSTANCE:Lcom/x/models/HighlightsInfo$$serializer;

    invoke-interface {v0, v6, v1, v5, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/x/models/HighlightsInfo;

    const/high16 v1, 0x200000

    goto :goto_2

    :pswitch_6
    move-object/from16 v32, v1

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0x14

    invoke-interface {v0, v6, v5, v1, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    const/high16 v1, 0x100000

    goto :goto_2

    :pswitch_7
    move-object/from16 v32, v1

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v5, 0x13

    invoke-interface {v0, v6, v5, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    const/high16 v1, 0x80000

    goto :goto_2

    :pswitch_8
    move-object/from16 v32, v1

    sget-object v1, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    const/16 v5, 0x12

    invoke-interface {v0, v6, v5, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/models/RelationshipCounts;

    const/high16 v1, 0x40000

    goto :goto_2

    :pswitch_9
    move-object/from16 v32, v1

    const/16 v1, 0x11

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    const/high16 v1, 0x20000

    goto :goto_2

    :pswitch_a
    move-object/from16 v32, v1

    sget-object v1, Lcom/x/models/Professional$$serializer;->INSTANCE:Lcom/x/models/Professional$$serializer;

    const/16 v5, 0x10

    invoke-interface {v0, v6, v5, v1, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/models/Professional;

    const/high16 v1, 0x10000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v32, v1

    sget-object v1, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    const/16 v5, 0xf

    move-object/from16 v36, v8

    move-object/from16 v8, v43

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/x/models/text/UrlEntity;

    const v1, 0x8000

    or-int/2addr v11, v1

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    :goto_3
    move-object/from16 v8, v36

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v32, v1

    move-object/from16 v36, v8

    move-object/from16 v8, v43

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xe

    move-object/from16 v34, v9

    move-object/from16 v9, v42

    invoke-interface {v0, v6, v5, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x4000

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    :goto_4
    move-object/from16 v9, v34

    goto :goto_3

    :pswitch_d
    move-object/from16 v32, v1

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    const/16 v1, 0xd

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v4

    move-object/from16 v4, v41

    invoke-interface {v0, v6, v1, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/x/models/BirthdateComponents;

    or-int/lit16 v11, v11, 0x2000

    :goto_5
    move-object/from16 v5, v31

    move-object/from16 v1, v32

    :goto_6
    move-object/from16 v4, v33

    goto :goto_4

    :pswitch_e
    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    sget-object v1, Lcom/x/models/i;->a:Lcom/x/models/i;

    const/16 v5, 0xc

    move-object/from16 v35, v8

    move-object/from16 v8, v40

    invoke-interface {v0, v6, v5, v1, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lkotlin/time/Instant;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v43, v35

    goto :goto_3

    :pswitch_f
    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v35, v43

    sget-object v1, Lcom/x/models/Friendship$$serializer;->INSTANCE:Lcom/x/models/Friendship$$serializer;

    const/16 v5, 0xb

    invoke-interface {v0, v6, v5, v1, v3}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/models/Friendship;

    or-int/lit16 v11, v11, 0x800

    goto :goto_5

    :pswitch_10
    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v35, v43

    const/16 v1, 0xa

    aget-object v5, v7, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v1, v5, v2}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/models/w;

    or-int/lit16 v11, v11, 0x400

    goto :goto_5

    :pswitch_11
    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v35, v43

    sget-object v1, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    const/16 v5, 0x9

    move-object/from16 v40, v9

    move-object/from16 v9, v32

    invoke-interface {v0, v6, v5, v1, v9}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/text/PostEntityList;

    or-int/lit16 v11, v11, 0x200

    move-object/from16 v5, v31

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v42, v40

    :goto_7
    move-object/from16 v40, v8

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v5, v31

    move-object/from16 v31, v10

    const/16 v10, 0x8

    invoke-interface {v0, v6, v10, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    move-object v1, v9

    move-object/from16 v10, v31

    :goto_8
    move-object/from16 v4, v33

    move-object/from16 v9, v34

    goto :goto_7

    :pswitch_13
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    const/4 v1, 0x7

    invoke-interface {v0, v6, v1}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v11, v11, 0x80

    move-object v1, v9

    goto :goto_8

    :pswitch_14
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x6

    move-object/from16 v32, v4

    move-object/from16 v4, v28

    invoke-interface {v0, v6, v10, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    move-object v1, v9

    move-object/from16 v10, v31

    move-object/from16 v41, v32

    goto :goto_8

    :pswitch_15
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x5

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    invoke-interface {v0, v6, v10, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    move-object v1, v9

    move-object/from16 v12, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v34

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    :goto_9
    move-object/from16 v4, v33

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    sget-object v1, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    const/4 v12, 0x4

    invoke-interface {v0, v6, v12, v1, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserLabel;

    const/16 v12, 0x10

    or-int/2addr v11, v12

    move-object/from16 v27, v26

    move-object/from16 v12, v28

    move-object/from16 v10, v31

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move-object v1, v9

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    move-object/from16 v28, v12

    move-object/from16 v10, v26

    move-object/from16 v26, v27

    const/16 v12, 0x10

    const/4 v1, 0x3

    aget-object v22, v7, v1

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v7

    move-object/from16 v7, v25

    invoke-interface {v0, v6, v1, v12, v7}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/x/models/q0;

    const/16 v1, 0x8

    or-int/2addr v11, v1

    move-object v1, v9

    move-object/from16 v7, v22

    move-object/from16 v12, v28

    move-object/from16 v9, v34

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move-object/from16 v26, v10

    :goto_a
    move-object/from16 v10, v31

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v33, v4

    move-object/from16 v22, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v7, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    move-object/from16 v28, v12

    move-object/from16 v10, v26

    move-object/from16 v26, v27

    const/16 v1, 0x8

    sget-object v12, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v17, v10

    move-object/from16 v1, v24

    const/4 v10, 0x2

    invoke-interface {v0, v6, v10, v12, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/4 v12, 0x4

    or-int/2addr v11, v12

    :goto_b
    move-object v1, v9

    move-object/from16 v7, v22

    move-object/from16 v12, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v34

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move-object/from16 v26, v17

    goto/16 :goto_9

    :pswitch_19
    move-object/from16 v33, v4

    move-object/from16 v22, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v7, v25

    move-object/from16 v17, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    move-object/from16 v28, v12

    move-object/from16 v1, v24

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-interface {v0, v6, v12}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/2addr v11, v10

    goto :goto_b

    :pswitch_1a
    move-object/from16 v33, v4

    move-object/from16 v22, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v7, v25

    move-object/from16 v17, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    move-object/from16 v28, v12

    move-object/from16 v1, v24

    const/4 v12, 0x1

    sget-object v10, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    const/4 v12, 0x0

    move-object/from16 v44, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v44

    invoke-interface {v0, v6, v12, v10, v13}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/UserIdentifier;

    const/16 v24, 0x1

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v1

    move-object v1, v9

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v28

    move-object/from16 v9, v34

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v17

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v33, v4

    move-object/from16 v22, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v7, v25

    move-object/from16 v17, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v31, v10

    move-object/from16 v28, v12

    move-object/from16 v1, v24

    const/4 v12, 0x0

    const/16 v24, 0x1

    move-object/from16 v44, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v44

    move-object/from16 v24, v1

    move-object v1, v9

    move/from16 v30, v12

    move-object/from16 v7, v22

    move-object/from16 v12, v28

    move-object/from16 v9, v34

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move-object/from16 v26, v17

    move-object/from16 v4, v33

    move-object/from16 v8, v36

    move-object/from16 v44, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v44

    goto/16 :goto_0

    :cond_0
    move-object/from16 v33, v4

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v31, v10

    move-object/from16 v7, v25

    move-object/from16 v17, v26

    move-object/from16 v26, v27

    move-object/from16 v4, v28

    move-object/from16 v8, v40

    move-object/from16 v32, v41

    move-object/from16 v40, v42

    move-object/from16 v35, v43

    move-object v9, v1

    move-object/from16 v28, v12

    move-object/from16 v1, v24

    move-object/from16 v44, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v44

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/models/ProfileUser;

    move-object/from16 v6, v31

    move-object/from16 v26, v17

    move-object v10, v0

    const/16 v39, 0x0

    move-object/from16 v31, v28

    move-object v12, v13

    move-object/from16 v28, v23

    move-object/from16 v13, v21

    move-object/from16 v41, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v40

    move-object/from16 v27, v35

    move-object/from16 v30, v33

    move-object/from16 v32, v41

    move-object/from16 v33, v1

    move-object/from16 v35, v6

    invoke-direct/range {v10 .. v39}, Lcom/x/models/ProfileUser;-><init>(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;ZZLkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/models/ProfileUser$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/models/ProfileUser;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/ProfileUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/ProfileUser;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/models/ProfileUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/models/ProfileUser;->write$Self$_libs_model_objects(Lcom/x/models/ProfileUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/models/ProfileUser;

    invoke-virtual {p0, p1, p2}, Lcom/x/models/ProfileUser$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/models/ProfileUser;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
