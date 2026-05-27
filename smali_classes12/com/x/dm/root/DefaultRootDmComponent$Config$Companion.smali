.class public final Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/root/DefaultRootDmComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/dm/root/DefaultRootDmComponent$Config;",
        "-features-dm"
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
.field public static final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;

    invoke-direct {v0}, Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;-><init>()V

    sput-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;->a:Lcom/x/dm/root/DefaultRootDmComponent$Config$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/dm/root/DefaultRootDmComponent$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v12, 0xd

    const/4 v13, 0x0

    new-instance v20, Lkotlinx/serialization/e;

    sget-object v14, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v15, Lcom/x/dm/root/DefaultRootDmComponent$Config;

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const-class v15, Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$AltTextEditor;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$ConversationInfo;

    invoke-virtual {v14, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/dm/root/DefaultRootDmComponent$Config$Dm;

    invoke-virtual {v14, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;

    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname;

    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;

    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails;

    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;

    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;

    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;

    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/dm/root/DefaultRootDmComponent$Config$SeeAllAttachments;

    invoke-virtual {v14, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/dm/root/DefaultRootDmComponent$Config$VanishingMode;

    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-array v14, v12, [Lkotlin/reflect/KClass;

    aput-object v15, v14, v13

    const/4 v15, 0x1

    aput-object v0, v14, v15

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.dm.root.DefaultRootDmComponent.Config.AddGroupParticipants"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/dm/root/DefaultRootDmComponent$Config$ConversationInfo;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ConversationInfo;

    new-array v3, v13, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.dm.root.DefaultRootDmComponent.Config.ConversationInfo"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/dm/root/DefaultRootDmComponent$Config$Dm;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$Dm;

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.dm.root.DefaultRootDmComponent.Config.Dm"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.dm.root.DefaultRootDmComponent.Config.EditGroupMetadata"

    invoke-direct {v3, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.dm.root.DefaultRootDmComponent.Config.GroupInviteSettings"

    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.dm.root.DefaultRootDmComponent.Config.ParticipantList"

    invoke-direct {v5, v8, v6, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;

    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.dm.root.DefaultRootDmComponent.Config.ScreenshotSettings"

    invoke-direct {v6, v9, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/dm/root/DefaultRootDmComponent$Config$SeeAllAttachments;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$SeeAllAttachments;

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.dm.root.DefaultRootDmComponent.Config.SeeAllAttachments"

    invoke-direct {v7, v10, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/dm/root/DefaultRootDmComponent$Config$VanishingMode;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$VanishingMode;

    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.dm.root.DefaultRootDmComponent.Config.VanishingMode"

    invoke-direct {v8, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v12, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v9, v13

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$AltTextEditor$$serializer;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$AltTextEditor$$serializer;

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname$$serializer;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname$$serializer;

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const/4 v0, 0x6

    aput-object v4, v9, v0

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails$$serializer;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails$$serializer;

    const/4 v1, 0x7

    aput-object v0, v9, v1

    const/16 v0, 0x8

    aput-object v5, v9, v0

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber$$serializer;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber$$serializer;

    const/16 v1, 0x9

    aput-object v0, v9, v1

    const/16 v0, 0xa

    aput-object v6, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    const/16 v0, 0xc

    aput-object v8, v9, v0

    new-array v0, v13, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.dm.root.DefaultRootDmComponent.Config"

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v20
.end method
