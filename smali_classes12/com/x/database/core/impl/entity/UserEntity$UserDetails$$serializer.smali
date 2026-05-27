.class public final synthetic Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/core/impl/entity/UserEntity$UserDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/database/core/impl/entity/UserEntity$UserDetails;",
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
        "com/x/database/core/impl/entity/UserEntity.UserDetails.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/database/core/impl/entity/UserEntity$UserDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-database-core-impl"
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
.field public static final INSTANCE:Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;
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

    new-instance v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;

    invoke-direct {v0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->INSTANCE:Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.database.core.impl.entity.UserEntity.UserDetails"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "verified_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_label"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_image_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_background_photo_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_protected"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_image_shape"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pinned_post_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "birthdate"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "website"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "professional"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_verified_phone_number"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "relationship_counts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "business_affiliate_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "post_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "highlights_info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "published_article_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "about"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    aput-object v5, v1, v4

    const/4 v4, 0x7

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x8

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/models/Professional$$serializer;->INSTANCE:Lcom/x/models/Professional$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/HighlightsInfo$$serializer;->INSTANCE:Lcom/x/models/HighlightsInfo$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;
    .locals 37
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
    sget-object v6, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v33, v24

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x1

    :goto_0
    if-eqz v25, :cond_0

    move-object/from16 v26, v15

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    move-object/from16 v27, v9

    const/16 v9, 0x13

    invoke-interface {v0, v6, v9, v15, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/x/models/profile/ProfileAboutMetadata;

    const/high16 v9, 0x80000

    :goto_1
    or-int/2addr v11, v9

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    goto :goto_0

    :pswitch_1
    move-object/from16 v27, v9

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v15, 0x12

    invoke-interface {v0, v6, v15, v9, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Integer;

    const/high16 v9, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v27, v9

    sget-object v9, Lcom/x/models/HighlightsInfo$$serializer;->INSTANCE:Lcom/x/models/HighlightsInfo$$serializer;

    const/16 v15, 0x11

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/HighlightsInfo;

    const/high16 v9, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v27, v9

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v15, 0x10

    invoke-interface {v0, v6, v15, v9, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Long;

    const/high16 v9, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v27, v9

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v15, 0xf

    move-object/from16 v29, v4

    move-object/from16 v4, v36

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Integer;

    const v4, 0x8000

    or-int/2addr v11, v4

    :goto_2
    move-object/from16 v15, v26

    move-object/from16 v9, v27

    :goto_3
    move-object/from16 v4, v29

    goto :goto_0

    :pswitch_5
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v36

    sget-object v9, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    const/16 v15, 0xe

    move-object/from16 v28, v4

    move-object/from16 v4, v35

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/x/models/RelationshipCounts;

    or-int/lit16 v11, v11, 0x4000

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v36, v28

    goto :goto_3

    :pswitch_6
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v35

    move-object/from16 v28, v36

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v15, 0xd

    move-object/from16 v30, v4

    move-object/from16 v4, v34

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x2000

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v35, v30

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    sget-object v9, Lcom/x/models/Professional$$serializer;->INSTANCE:Lcom/x/models/Professional$$serializer;

    const/16 v15, 0xc

    move-object/from16 v31, v4

    move-object/from16 v4, v33

    invoke-interface {v0, v6, v15, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/x/models/Professional;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v34, v31

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    sget-object v9, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    const/16 v15, 0xb

    invoke-interface {v0, v6, v15, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/text/UrlEntity;

    or-int/lit16 v11, v11, 0x800

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v15, 0xa

    invoke-interface {v0, v6, v15, v9, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/16 v9, 0x9

    aget-object v15, v7, v9

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v9, v15, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/BirthdateComponents;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/16 v9, 0x8

    aget-object v15, v7, v9

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v9, v15, v5}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/4 v9, 0x7

    aget-object v15, v7, v9

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v9, v15, v8}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/w;

    or-int/lit16 v11, v11, 0x80

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    sget-object v9, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v6, v15, v9, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/models/text/PostEntityList;

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/4 v9, 0x5

    invoke-interface {v0, v6, v9}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v11, v11, 0x20

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v15, v27

    move-object/from16 v27, v10

    const/4 v10, 0x4

    invoke-interface {v0, v6, v10, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x10

    or-int/2addr v11, v10

    move-object/from16 v15, v26

    move-object/from16 v10, v27

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v29, v4

    move-object v15, v9

    move-object/from16 v27, v10

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/16 v10, 0x10

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v10, 0x3

    move-object/from16 v33, v15

    move-object/from16 v15, v26

    invoke-interface {v0, v6, v10, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const/16 v9, 0x8

    or-int/2addr v11, v9

    :goto_4
    move-object/from16 v10, v27

    move-object/from16 v9, v33

    :goto_5
    move-object/from16 v33, v4

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v29, v4

    move-object/from16 v27, v10

    move-object/from16 v15, v26

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v33, v9

    const/16 v9, 0x8

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v18, v12

    move-object/from16 v9, v24

    const/4 v12, 0x2

    invoke-interface {v0, v6, v12, v10, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v10, 0x4

    or-int/2addr v11, v10

    :goto_6
    move-object/from16 v12, v18

    goto :goto_4

    :pswitch_12
    move-object/from16 v29, v4

    move-object/from16 v27, v10

    move-object/from16 v18, v12

    move-object/from16 v15, v26

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/4 v12, 0x2

    move-object/from16 v33, v9

    move-object/from16 v9, v24

    sget-object v10, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    move-object/from16 v16, v13

    move-object/from16 v12, v23

    const/4 v13, 0x1

    invoke-interface {v0, v6, v13, v10, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lcom/x/models/UserLabel;

    const/4 v10, 0x2

    or-int/2addr v11, v10

    :goto_7
    move-object/from16 v13, v16

    goto :goto_6

    :pswitch_13
    move-object/from16 v29, v4

    move-object/from16 v27, v10

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v12, v23

    move-object/from16 v15, v26

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v33, v9

    move-object/from16 v9, v24

    aget-object v23, v7, v10

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    invoke-interface {v0, v6, v10, v13, v7}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/x/models/q0;

    const/4 v13, 0x1

    or-int/2addr v11, v13

    move-object/from16 v7, p1

    move-object/from16 v23, v12

    goto :goto_7

    :pswitch_14
    move-object/from16 v29, v4

    move-object/from16 p1, v7

    move-object/from16 v27, v10

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v7, v21

    move-object/from16 v12, v23

    move-object/from16 v15, v26

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v33, v9

    move-object/from16 v9, v24

    move/from16 v25, v10

    move-object/from16 v13, v16

    move-object/from16 v12, v18

    move-object/from16 v10, v27

    move-object/from16 v9, v33

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_0
    move-object/from16 v29, v4

    move-object/from16 v27, v10

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v7, v21

    move-object/from16 v12, v23

    move-object/from16 v4, v33

    move-object/from16 v31, v34

    move-object/from16 v30, v35

    move-object/from16 v28, v36

    move-object/from16 v33, v9

    move-object/from16 v9, v24

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-object v10, v0

    const/16 v32, 0x0

    move-object/from16 v6, v18

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v13, v23

    move-object/from16 v34, v14

    move-object v14, v9

    move-object/from16 v16, v33

    move-object/from16 v18, v27

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v31

    move-object/from16 v26, v30

    move-object/from16 v27, v28

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v34

    invoke-direct/range {v10 .. v32}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;-><init>(ILcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/entity/UserEntity$UserDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->write$Self$_libs_database_core_impl(Lcom/x/database/core/impl/entity/UserEntity$UserDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    invoke-virtual {p0, p1, p2}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
