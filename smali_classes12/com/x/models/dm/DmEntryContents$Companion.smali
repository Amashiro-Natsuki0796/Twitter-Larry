.class public final Lcom/x/models/dm/DmEntryContents$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmEntryContents;
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
        "Lcom/x/models/dm/DmEntryContents$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/dm/DmEntryContents;",
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
.field public static final synthetic a:Lcom/x/models/dm/DmEntryContents$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/dm/DmEntryContents$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/DmEntryContents$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/DmEntryContents$Companion;->a:Lcom/x/models/dm/DmEntryContents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/dm/DmEntryContents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/models/dm/DmEntryContents;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const-class v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v32, v0

    const-class v0, Lcom/x/models/dm/DmEntryContents$Message;

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

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.dm.DmEntryContents.InformationalEventType.ConversationUpgraded"

    invoke-direct {v1, v5, v2, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.models.dm.DmEntryContents.InformationalEventType.GroupInviteEnabled"

    invoke-direct {v2, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.models.dm.DmEntryContents.InformationalEventType.ScreenCaptureBlockingDisabled"

    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.models.dm.DmEntryContents.InformationalEventType.ScreenCaptureBlockingEnabled"

    invoke-direct {v5, v8, v6, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.dm.DmEntryContents.InformationalEventType.ScreenCaptureDetectionDisabled"

    invoke-direct {v6, v9, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.dm.DmEntryContents.InformationalEventType.ScreenCaptureDetectionEnabled"

    invoke-direct {v7, v10, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v8, 0x15

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$GrokSearchResponse$$serializer;

    aput-object v9, v8, v3

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded$$serializer;

    aput-object v3, v8, v19

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$$serializer;

    aput-object v3, v8, v18

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$$serializer;

    aput-object v3, v8, v17

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins$$serializer;

    aput-object v3, v8, v16

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers$$serializer;

    const/4 v9, 0x5

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged$$serializer;

    const/4 v9, 0x6

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar$$serializer;

    const/4 v9, 0x7

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle$$serializer;

    const/16 v9, 0x8

    aput-object v3, v8, v9

    const/16 v3, 0x9

    aput-object v1, v8, v3

    sget-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged$$serializer;

    const/16 v3, 0xa

    aput-object v1, v8, v3

    sget-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled$$serializer;

    const/16 v3, 0xb

    aput-object v1, v8, v3

    const/16 v1, 0xc

    aput-object v2, v8, v1

    sget-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins$$serializer;

    const/16 v2, 0xd

    aput-object v1, v8, v2

    sget-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers$$serializer;

    const/16 v2, 0xe

    aput-object v1, v8, v2

    const/16 v1, 0xf

    aput-object v4, v8, v1

    const/16 v1, 0x10

    aput-object v5, v8, v1

    sget-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected$$serializer;

    const/16 v2, 0x11

    aput-object v1, v8, v2

    const/16 v1, 0x12

    aput-object v6, v8, v1

    const/16 v1, 0x13

    aput-object v7, v8, v1

    sget-object v1, Lcom/x/models/dm/DmEntryContents$Message$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$Message$$serializer;

    const/16 v2, 0x14

    aput-object v1, v8, v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v21, "com.x.models.dm.DmEntryContents"

    move-object/from16 v20, v26

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method
