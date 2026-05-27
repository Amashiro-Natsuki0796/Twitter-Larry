.class public abstract Lcom/x/models/SocialContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/SocialContext$Community;,
        Lcom/x/models/SocialContext$CommunityNotes;,
        Lcom/x/models/SocialContext$Companion;,
        Lcom/x/models/SocialContext$Conversation;,
        Lcom/x/models/SocialContext$Facepile;,
        Lcom/x/models/SocialContext$Feedback;,
        Lcom/x/models/SocialContext$Follow;,
        Lcom/x/models/SocialContext$Like;,
        Lcom/x/models/SocialContext$List;,
        Lcom/x/models/SocialContext$Location;,
        Lcom/x/models/SocialContext$Megaphone;,
        Lcom/x/models/SocialContext$NewUser;,
        Lcom/x/models/SocialContext$Pin;,
        Lcom/x/models/SocialContext$Reply;,
        Lcom/x/models/SocialContext$ReplyPin;,
        Lcom/x/models/SocialContext$Repost;,
        Lcom/x/models/SocialContext$SmartBlockExpiration;,
        Lcom/x/models/SocialContext$Spaces;,
        Lcom/x/models/SocialContext$Sparkle;,
        Lcom/x/models/SocialContext$TextOnly;,
        Lcom/x/models/SocialContext$Topic;,
        Lcom/x/models/SocialContext$Trending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0016\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0015+,-./0123456789:;<=>?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/x/models/SocialContext;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/models/SocialContext;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/x/models/TimelineUrl;",
        "getUrl",
        "()Lcom/x/models/TimelineUrl;",
        "url",
        "Companion",
        "Community",
        "CommunityNotes",
        "Conversation",
        "Facepile",
        "Feedback",
        "Follow",
        "Like",
        "List",
        "Location",
        "Megaphone",
        "NewUser",
        "Pin",
        "Reply",
        "ReplyPin",
        "Repost",
        "SmartBlockExpiration",
        "Spaces",
        "Sparkle",
        "TextOnly",
        "Topic",
        "Trending",
        "Lcom/x/models/SocialContext$Community;",
        "Lcom/x/models/SocialContext$CommunityNotes;",
        "Lcom/x/models/SocialContext$Conversation;",
        "Lcom/x/models/SocialContext$Facepile;",
        "Lcom/x/models/SocialContext$Feedback;",
        "Lcom/x/models/SocialContext$Follow;",
        "Lcom/x/models/SocialContext$Like;",
        "Lcom/x/models/SocialContext$List;",
        "Lcom/x/models/SocialContext$Location;",
        "Lcom/x/models/SocialContext$Megaphone;",
        "Lcom/x/models/SocialContext$NewUser;",
        "Lcom/x/models/SocialContext$Pin;",
        "Lcom/x/models/SocialContext$Reply;",
        "Lcom/x/models/SocialContext$ReplyPin;",
        "Lcom/x/models/SocialContext$Repost;",
        "Lcom/x/models/SocialContext$SmartBlockExpiration;",
        "Lcom/x/models/SocialContext$Spaces;",
        "Lcom/x/models/SocialContext$Sparkle;",
        "Lcom/x/models/SocialContext$TextOnly;",
        "Lcom/x/models/SocialContext$Topic;",
        "Lcom/x/models/SocialContext$Trending;",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/models/SocialContext$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/SocialContext$Companion;

    invoke-direct {v0}, Lcom/x/models/SocialContext$Companion;-><init>()V

    sput-object v0, Lcom/x/models/SocialContext;->Companion:Lcom/x/models/SocialContext$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/rooms/ui/conference/v0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/conference/v0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/SocialContext;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/models/SocialContext;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 34

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/models/SocialContext;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/models/SocialContext$Community;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/models/SocialContext$CommunityNotes;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/models/SocialContext$Conversation;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/models/SocialContext$Facepile;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/models/SocialContext$Feedback;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/SocialContext$Follow;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/models/SocialContext$Like;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/SocialContext$List;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/SocialContext$Location;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/models/SocialContext$Megaphone;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/SocialContext$NewUser;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/models/SocialContext$Pin;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/models/SocialContext$Reply;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/models/SocialContext$ReplyPin;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/models/SocialContext$Repost;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/models/SocialContext$SmartBlockExpiration;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/models/SocialContext$Spaces;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/models/SocialContext$Sparkle;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/models/SocialContext$TextOnly;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const-class v0, Lcom/x/models/SocialContext$Topic;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v32, v0

    const-class v0, Lcom/x/models/SocialContext$Trending;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v33, v0

    const/16 v2, 0x15

    new-array v0, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object v4, v0, v19

    aput-object v5, v0, v18

    aput-object v6, v0, v17

    aput-object v7, v0, v16

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v27, v0, v1

    const/16 v1, 0xf

    aput-object v28, v0, v1

    const/16 v1, 0x10

    aput-object v29, v0, v1

    const/16 v1, 0x11

    aput-object v30, v0, v1

    const/16 v1, 0x12

    aput-object v31, v0, v1

    const/16 v1, 0x13

    aput-object v32, v0, v1

    const/16 v1, 0x14

    aput-object v33, v0, v1

    const/16 v1, 0x15

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/models/SocialContext$Community$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Community$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$CommunityNotes$$serializer;->INSTANCE:Lcom/x/models/SocialContext$CommunityNotes$$serializer;

    aput-object v2, v1, v19

    sget-object v2, Lcom/x/models/SocialContext$Conversation$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Conversation$$serializer;

    aput-object v2, v1, v18

    sget-object v2, Lcom/x/models/SocialContext$Facepile$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Facepile$$serializer;

    aput-object v2, v1, v17

    sget-object v2, Lcom/x/models/SocialContext$Feedback$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Feedback$$serializer;

    aput-object v2, v1, v16

    sget-object v2, Lcom/x/models/SocialContext$Follow$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Follow$$serializer;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Like$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Like$$serializer;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$List$$serializer;->INSTANCE:Lcom/x/models/SocialContext$List$$serializer;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Location$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Location$$serializer;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Megaphone$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Megaphone$$serializer;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$NewUser$$serializer;->INSTANCE:Lcom/x/models/SocialContext$NewUser$$serializer;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Pin$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Pin$$serializer;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Reply$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Reply$$serializer;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$ReplyPin$$serializer;->INSTANCE:Lcom/x/models/SocialContext$ReplyPin$$serializer;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Repost$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Repost$$serializer;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$SmartBlockExpiration$$serializer;->INSTANCE:Lcom/x/models/SocialContext$SmartBlockExpiration$$serializer;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Spaces$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Spaces$$serializer;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Sparkle$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Sparkle$$serializer;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$TextOnly$$serializer;->INSTANCE:Lcom/x/models/SocialContext$TextOnly$$serializer;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Topic$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Topic$$serializer;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/models/SocialContext$Trending$$serializer;->INSTANCE:Lcom/x/models/SocialContext$Trending$$serializer;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v21, "com.x.models.SocialContext"

    move-object/from16 v20, v26

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/SocialContext;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/SocialContext;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/models/SocialContext;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getUrl()Lcom/x/models/TimelineUrl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
