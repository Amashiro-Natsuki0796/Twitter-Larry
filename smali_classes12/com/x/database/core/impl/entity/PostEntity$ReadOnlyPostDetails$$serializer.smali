.class public final synthetic Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;",
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
        "com/x/database/core/impl/entity/PostEntity.ReadOnlyPostDetails.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;",
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
.field public static final INSTANCE:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;
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

    new-instance v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;

    invoke-direct {v0}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->INSTANCE:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.database.core.impl.entity.PostEntity.ReadOnlyPostDetails"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "media"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "entity_list"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "legacy_card"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "self_thread_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "note_post"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "community_note"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conversation_control"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_translatable"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "article"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "grok_share"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_for_super_followers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "replied_to_user_screen_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "edit_control"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "place_name"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "quoting_post_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "quoting_author_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tweet_interstitial"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "media_visibility_results"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "soft_intervention_pivot"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "limited_actions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "quoted_status_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/models/cards/LegacyCard$$serializer;->INSTANCE:Lcom/x/models/cards/LegacyCard$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/models/notes/NotePost$$serializer;->INSTANCE:Lcom/x/models/notes/NotePost$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/x/models/communitynotes/CommunityNote$$serializer;->INSTANCE:Lcom/x/models/communitynotes/CommunityNote$$serializer;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/models/conversationcontrol/ConversationControl$$serializer;->INSTANCE:Lcom/x/models/conversationcontrol/ConversationControl$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/x/models/articles/Article$$serializer;->INSTANCE:Lcom/x/models/articles/Article$$serializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/x/models/grokshare/GrokShare$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$$serializer;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/x/models/edit/EditControl$$serializer;->INSTANCE:Lcom/x/models/edit/EditControl$$serializer;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v13, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lcom/x/models/interstitial/TweetInterstitial$$serializer;->INSTANCE:Lcom/x/models/interstitial/TweetInterstitial$$serializer;

    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;->INSTANCE:Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Lcom/x/models/SoftInterventionPivot$$serializer;->INSTANCE:Lcom/x/models/SoftInterventionPivot$$serializer;

    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    const/16 v19, 0x13

    aget-object v0, v0, v19

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    move-object/from16 v20, v13

    const/16 v13, 0x15

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v13, v1

    sget-object v1, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v2, 0x7

    aput-object v1, v13, v2

    const/16 v2, 0x8

    aput-object v8, v13, v2

    const/16 v2, 0x9

    aput-object v9, v13, v2

    const/16 v2, 0xa

    aput-object v1, v13, v2

    const/16 v1, 0xb

    aput-object v11, v13, v1

    const/16 v1, 0xc

    aput-object v12, v13, v1

    const/16 v1, 0xd

    aput-object v10, v13, v1

    const/16 v1, 0xe

    aput-object v14, v13, v1

    const/16 v1, 0xf

    aput-object v15, v13, v1

    const/16 v1, 0x10

    aput-object v16, v13, v1

    const/16 v1, 0x11

    aput-object v17, v13, v1

    const/16 v1, 0x12

    aput-object v18, v13, v1

    aput-object v0, v13, v19

    const/16 v0, 0x14

    aput-object v20, v13, v0

    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
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
    sget-object v6, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_0

    move-object/from16 v28, v9

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    move-object/from16 v29, v10

    const/16 v10, 0x14

    invoke-interface {v0, v6, v10, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/x/models/PostIdentifier;

    const/high16 v9, 0x100000

    :goto_1
    or-int/2addr v11, v9

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v10

    const/16 v9, 0x13

    aget-object v10, v7, v9

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v6, v9, v10, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    const/high16 v9, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v10

    sget-object v9, Lcom/x/models/SoftInterventionPivot$$serializer;->INSTANCE:Lcom/x/models/SoftInterventionPivot$$serializer;

    const/16 v10, 0x12

    invoke-interface {v0, v6, v10, v9, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/x/models/SoftInterventionPivot;

    const/high16 v9, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v10

    sget-object v9, Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;->INSTANCE:Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;

    const/16 v10, 0x11

    invoke-interface {v0, v6, v10, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/interstitial/MediaVisibilityResults;

    const/high16 v9, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v10

    sget-object v9, Lcom/x/models/interstitial/TweetInterstitial$$serializer;->INSTANCE:Lcom/x/models/interstitial/TweetInterstitial$$serializer;

    const/16 v10, 0x10

    invoke-interface {v0, v6, v10, v9, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/x/models/interstitial/TweetInterstitial;

    const/high16 v9, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v29, v10

    sget-object v9, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    const/16 v10, 0xf

    move-object/from16 v30, v4

    move-object/from16 v4, v36

    invoke-interface {v0, v6, v10, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/x/models/UserIdentifier;

    const v4, 0x8000

    or-int/2addr v11, v4

    :goto_2
    move-object/from16 v9, v28

    move-object/from16 v10, v29

    :goto_3
    move-object/from16 v4, v30

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v36

    sget-object v9, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    const/16 v10, 0xe

    move-object/from16 v31, v4

    move-object/from16 v4, v35

    invoke-interface {v0, v6, v10, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/x/models/PostIdentifier;

    or-int/lit16 v11, v11, 0x4000

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    move-object/from16 v36, v31

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v35

    move-object/from16 v31, v36

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v10, 0xd

    move-object/from16 v32, v4

    move-object/from16 v4, v34

    invoke-interface {v0, v6, v10, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x2000

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    sget-object v9, Lcom/x/models/edit/EditControl$$serializer;->INSTANCE:Lcom/x/models/edit/EditControl$$serializer;

    const/16 v10, 0xc

    invoke-interface {v0, v6, v10, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/edit/EditControl;

    or-int/lit16 v11, v11, 0x1000

    goto :goto_2

    :pswitch_9
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v10, 0xb

    invoke-interface {v0, v6, v10, v9, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    goto :goto_2

    :pswitch_a
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    const/16 v9, 0xa

    invoke-interface {v0, v6, v9}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v11, v11, 0x400

    :goto_4
    move-object/from16 v9, v28

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    sget-object v9, Lcom/x/models/grokshare/GrokShare$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$$serializer;

    const/16 v10, 0x9

    invoke-interface {v0, v6, v10, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/grokshare/GrokShare;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    sget-object v9, Lcom/x/models/articles/Article$$serializer;->INSTANCE:Lcom/x/models/articles/Article$$serializer;

    const/16 v10, 0x8

    invoke-interface {v0, v6, v10, v9, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/articles/Article;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    const/4 v9, 0x7

    invoke-interface {v0, v6, v9}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v11, v11, 0x80

    goto :goto_4

    :pswitch_e
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    sget-object v9, Lcom/x/models/conversationcontrol/ConversationControl$$serializer;->INSTANCE:Lcom/x/models/conversationcontrol/ConversationControl$$serializer;

    const/4 v10, 0x6

    invoke-interface {v0, v6, v10, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/conversationcontrol/ConversationControl;

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    sget-object v9, Lcom/x/models/communitynotes/CommunityNote$$serializer;->INSTANCE:Lcom/x/models/communitynotes/CommunityNote$$serializer;

    const/4 v10, 0x5

    move-object/from16 v34, v12

    move-object/from16 v12, v29

    invoke-interface {v0, v6, v10, v9, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/models/communitynotes/CommunityNote;

    or-int/lit8 v11, v11, 0x20

    move-object/from16 v9, v28

    :goto_5
    move-object/from16 v12, v34

    :goto_6
    move-object/from16 v34, v4

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v30, v4

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    move-object/from16 v34, v12

    move-object v12, v10

    sget-object v9, Lcom/x/models/notes/NotePost$$serializer;->INSTANCE:Lcom/x/models/notes/NotePost$$serializer;

    move-object/from16 v29, v12

    move-object/from16 v10, v28

    const/4 v12, 0x4

    invoke-interface {v0, v6, v12, v9, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/notes/NotePost;

    const/16 v12, 0x10

    or-int/2addr v11, v12

    :goto_7
    move-object/from16 v10, v29

    goto :goto_5

    :pswitch_11
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    move-object/from16 v34, v12

    const/16 v12, 0x10

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v12, 0x3

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    invoke-interface {v0, v6, v12, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Long;

    const/16 v9, 0x8

    or-int/2addr v11, v9

    move-object v9, v10

    :goto_8
    move-object/from16 v15, v28

    goto :goto_7

    :pswitch_12
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    const/16 v9, 0x8

    move-object/from16 v34, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    sget-object v12, Lcom/x/models/cards/LegacyCard$$serializer;->INSTANCE:Lcom/x/models/cards/LegacyCard$$serializer;

    move-object/from16 v17, v10

    move-object/from16 v9, v25

    const/4 v10, 0x2

    invoke-interface {v0, v6, v10, v12, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lcom/x/models/cards/LegacyCard;

    const/4 v12, 0x4

    or-int/2addr v11, v12

    :goto_9
    move-object/from16 v9, v17

    goto :goto_8

    :pswitch_13
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v9, v25

    move-object/from16 v17, v28

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    const/4 v10, 0x2

    move-object/from16 v34, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    sget-object v12, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    move-object/from16 v16, v13

    move-object/from16 v10, v24

    const/4 v13, 0x1

    invoke-interface {v0, v6, v13, v12, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/x/models/text/PostEntityList;

    const/4 v12, 0x2

    or-int/2addr v11, v12

    :goto_a
    move-object/from16 v13, v16

    goto :goto_9

    :pswitch_14
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v16, v13

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v17, v28

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    const/4 v13, 0x1

    move-object/from16 v34, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    const/4 v12, 0x0

    aget-object v24, v7, v12

    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v13, v24

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    invoke-interface {v0, v6, v12, v13, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    const/4 v13, 0x1

    or-int/2addr v11, v13

    move-object/from16 v7, p1

    move-object/from16 v24, v10

    goto :goto_a

    :pswitch_15
    move-object/from16 v30, v4

    move-object/from16 p1, v7

    move-object/from16 v29, v10

    move-object/from16 v16, v13

    move-object/from16 v7, v21

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v17, v28

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    const/4 v13, 0x1

    move-object/from16 v34, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    const/4 v12, 0x0

    move/from16 v27, v12

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    move-object/from16 v15, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v34

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    move-object/from16 v30, v4

    move-object/from16 v17, v9

    move-object/from16 v29, v10

    move-object/from16 v16, v13

    move-object/from16 v28, v15

    move-object/from16 v7, v21

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v34

    move-object/from16 v32, v35

    move-object/from16 v31, v36

    move-object/from16 v34, v12

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    move-object v10, v0

    const/16 v33, 0x0

    move-object v12, v7

    move-object/from16 v6, v16

    move-object/from16 v13, v24

    move-object v7, v14

    move-object v14, v9

    move-object/from16 v9, v28

    move-object/from16 v16, v17

    move-object/from16 v17, v29

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move-object/from16 v28, v34

    move-object/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    invoke-direct/range {v10 .. v33}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;-><init>(ILjava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;Lkotlinx/serialization/internal/j2;)V

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
    invoke-virtual {p0, p1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->write$Self$_libs_database_core_impl(Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    invoke-virtual {p0, p1, p2}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
