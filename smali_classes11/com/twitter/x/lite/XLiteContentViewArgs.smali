.class public final Lcom/twitter/x/lite/XLiteContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/x/lite/XLiteContentViewArgs$$serializer;,
        Lcom/twitter/x/lite/XLiteContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/x/lite/XLiteContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "rootArgs",
        "<init>",
        "(Lcom/x/navigation/RootNavigationArgs;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/navigation/RootNavigationArgs;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_xlite_api_release",
        "(Lcom/twitter/x/lite/XLiteContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/navigation/RootNavigationArgs;",
        "copy",
        "(Lcom/x/navigation/RootNavigationArgs;)Lcom/twitter/x/lite/XLiteContentViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/navigation/RootNavigationArgs;",
        "getRootArgs",
        "Companion",
        "$serializer",
        "subsystem.tfa.xlite.api_release"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/x/lite/XLiteContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final rootArgs:Lcom/x/navigation/RootNavigationArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/x/lite/XLiteContentViewArgs$Companion;

    invoke-direct {v1}, Lcom/twitter/x/lite/XLiteContentViewArgs$Companion;-><init>()V

    sput-object v1, Lcom/twitter/x/lite/XLiteContentViewArgs;->Companion:Lcom/twitter/x/lite/XLiteContentViewArgs$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/twitter/x/lite/XLiteContentViewArgs;->$stable:I

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/x/lite/g;

    invoke-direct {v2, v0}, Lcom/twitter/x/lite/g;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Lazy;

    aput-object v1, v2, v0

    sput-object v2, Lcom/twitter/x/lite/XLiteContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/navigation/RootNavigationArgs;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/x/lite/XLiteContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/x/lite/XLiteContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/x/lite/XLiteContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/navigation/RootNavigationArgs;)V
    .locals 1
    .param p1    # Lcom/x/navigation/RootNavigationArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 84

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/navigation/RootNavigationArgs;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/navigation/AcceptGroupInviteArgs;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/navigation/AccountFollowRequestsArgs;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/navigation/AiTrendPageArgs;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/navigation/BookmarkFoldersArgs;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/navigation/BookmarksTimelineArgs;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/navigation/BouncerArgs;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/navigation/CallArgs$AutoJoinCall;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/navigation/CallArgs$IncomingCall;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/navigation/CallArgs$OutgoingCall;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/navigation/CallArgs$RejoinCall;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/navigation/CommunityRulesArgs;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/navigation/ComposerArgs$DraftedPost;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/navigation/ComposerArgs$EditablePost;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/navigation/ComposerArgs$NewPost;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/navigation/ComposerArgs$QuoteAPost;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/navigation/ComposerArgs$ReplyToAPost;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/navigation/DebugScreenArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/navigation/DmErrorNavigationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const-class v0, Lcom/x/navigation/DmInboxSearchNavigationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v32, v0

    const-class v0, Lcom/x/navigation/DmPinEntryNavigationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v33, v0

    const-class v0, Lcom/x/navigation/DmRootNavigationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v34, v0

    const-class v0, Lcom/x/navigation/DmSettingsArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v35, v0

    const-class v0, Lcom/x/navigation/EditHistoryTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v36, v0

    const-class v0, Lcom/x/navigation/ExploreLocationSelectionArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v37, v0

    const-class v0, Lcom/x/navigation/ExploreSettingsArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v38, v0

    const-class v0, Lcom/x/navigation/FeedbackComponentArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v39, v0

    const-class v0, Lcom/x/navigation/GenericTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v40, v0

    const-class v0, Lcom/x/navigation/JetfuelNavigationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v41, v0

    const-class v0, Lcom/x/navigation/JobsSearchArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v42, v0

    const-class v0, Lcom/x/navigation/ListCreateRootArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v43, v0

    const-class v0, Lcom/x/navigation/ListEditArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v44, v0

    const-class v0, Lcom/x/navigation/ListManageMembersArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v45, v0

    const-class v0, Lcom/x/navigation/ListMembersArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v46, v0

    const-class v0, Lcom/x/navigation/ListMembershipArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v47, v0

    const-class v0, Lcom/x/navigation/ListRootArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v48, v0

    const-class v0, Lcom/x/navigation/ListSubscribersArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v49, v0

    const-class v0, Lcom/x/navigation/ListsTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v50, v0

    const-class v0, Lcom/x/navigation/MainLandingArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v51, v0

    const-class v0, Lcom/x/navigation/MediaGalleryArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v52, v0

    const-class v0, Lcom/x/navigation/NewDmRootNavigationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v53, v0

    const-class v0, Lcom/x/navigation/NotificationDetailTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v54, v0

    const-class v0, Lcom/x/navigation/NotificationTabArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v55, v0

    const-class v0, Lcom/x/navigation/OcfArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v56, v0

    const-class v0, Lcom/x/navigation/OnboardingArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v57, v0

    const-class v0, Lcom/x/navigation/PaymentRootArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v58, v0

    const-class v0, Lcom/x/navigation/PeopleDiscoveryArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v59, v0

    const-class v0, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v60, v0

    const-class v0, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v61, v0

    const-class v0, Lcom/x/navigation/PostInteractorsTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v62, v0

    const-class v0, Lcom/x/navigation/PremiumHubArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v63, v0

    const-class v0, Lcom/x/navigation/PremiumSignUpArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v64, v0

    const-class v0, Lcom/x/navigation/ProfileAboutArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v65, v0

    const-class v0, Lcom/x/navigation/ProfileEditArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v66, v0

    const-class v0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v67, v0

    const-class v0, Lcom/x/navigation/ProfileRelationshipsArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v68, v0

    const-class v0, Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v69, v0

    const-class v0, Lcom/x/navigation/ReportFlowArgs$DmReporting;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v70, v0

    const-class v0, Lcom/x/navigation/ReportFlowArgs$DsaReporting;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v71, v0

    const-class v0, Lcom/x/navigation/ReportFlowArgs$Post;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v72, v0

    const-class v0, Lcom/x/navigation/ReportFlowArgs$User;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v73, v0

    const-class v0, Lcom/x/navigation/SearchArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v74, v0

    const-class v0, Lcom/x/navigation/SearchQueryArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v75, v0

    const-class v0, Lcom/x/navigation/SelfieVerificationArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v76, v0

    const-class v0, Lcom/x/navigation/SettingsArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v77, v0

    const-class v0, Lcom/x/navigation/SuggestedListsTimelineArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v78, v0

    const-class v0, Lcom/x/navigation/TopicPageArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v79, v0

    const-class v0, Lcom/x/navigation/UserProfileArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v80, v0

    const-class v0, Lcom/x/navigation/VideoTabArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v81, v0

    const-class v0, Lcom/x/navigation/WebViewArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v82, v0

    const-class v0, Lcom/x/navigation/XChatTabArgs;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v83, v0

    const/16 v2, 0x47

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

    aput-object v34, v0, v1

    const/16 v1, 0x16

    aput-object v35, v0, v1

    const/16 v1, 0x17

    aput-object v36, v0, v1

    const/16 v1, 0x18

    aput-object v37, v0, v1

    const/16 v1, 0x19

    aput-object v38, v0, v1

    const/16 v1, 0x1a

    aput-object v39, v0, v1

    const/16 v1, 0x1b

    aput-object v40, v0, v1

    const/16 v1, 0x1c

    aput-object v41, v0, v1

    const/16 v1, 0x1d

    aput-object v42, v0, v1

    const/16 v1, 0x1e

    aput-object v43, v0, v1

    const/16 v1, 0x1f

    aput-object v44, v0, v1

    const/16 v1, 0x20

    aput-object v45, v0, v1

    const/16 v1, 0x21

    aput-object v46, v0, v1

    const/16 v1, 0x22

    aput-object v47, v0, v1

    const/16 v1, 0x23

    aput-object v48, v0, v1

    const/16 v1, 0x24

    aput-object v49, v0, v1

    const/16 v1, 0x25

    aput-object v50, v0, v1

    const/16 v1, 0x26

    aput-object v51, v0, v1

    const/16 v1, 0x27

    aput-object v52, v0, v1

    const/16 v1, 0x28

    aput-object v53, v0, v1

    const/16 v1, 0x29

    aput-object v54, v0, v1

    const/16 v1, 0x2a

    aput-object v55, v0, v1

    const/16 v1, 0x2b

    aput-object v56, v0, v1

    const/16 v1, 0x2c

    aput-object v57, v0, v1

    const/16 v1, 0x2d

    aput-object v58, v0, v1

    const/16 v1, 0x2e

    aput-object v59, v0, v1

    const/16 v1, 0x2f

    aput-object v60, v0, v1

    const/16 v1, 0x30

    aput-object v61, v0, v1

    const/16 v1, 0x31

    aput-object v62, v0, v1

    const/16 v1, 0x32

    aput-object v63, v0, v1

    const/16 v1, 0x33

    aput-object v64, v0, v1

    const/16 v1, 0x34

    aput-object v65, v0, v1

    const/16 v1, 0x35

    aput-object v66, v0, v1

    const/16 v1, 0x36

    aput-object v67, v0, v1

    const/16 v1, 0x37

    aput-object v68, v0, v1

    const/16 v1, 0x38

    aput-object v69, v0, v1

    const/16 v1, 0x39

    aput-object v70, v0, v1

    const/16 v1, 0x3a

    aput-object v71, v0, v1

    const/16 v1, 0x3b

    aput-object v72, v0, v1

    const/16 v1, 0x3c

    aput-object v73, v0, v1

    const/16 v1, 0x3d

    aput-object v74, v0, v1

    const/16 v1, 0x3e

    aput-object v75, v0, v1

    const/16 v1, 0x3f

    aput-object v76, v0, v1

    const/16 v1, 0x40

    aput-object v77, v0, v1

    const/16 v1, 0x41

    aput-object v78, v0, v1

    const/16 v1, 0x42

    aput-object v79, v0, v1

    const/16 v1, 0x43

    aput-object v80, v0, v1

    const/16 v1, 0x44

    aput-object v81, v0, v1

    const/16 v1, 0x45

    aput-object v82, v0, v1

    const/16 v1, 0x46

    aput-object v83, v0, v1

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/navigation/AccountFollowRequestsArgs;->INSTANCE:Lcom/x/navigation/AccountFollowRequestsArgs;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.navigation.AccountFollowRequestsArgs"

    invoke-direct {v1, v5, v2, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/navigation/BookmarkFoldersArgs;->INSTANCE:Lcom/x/navigation/BookmarkFoldersArgs;

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.navigation.BookmarkFoldersArgs"

    invoke-direct {v2, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/navigation/DebugScreenArgs;->INSTANCE:Lcom/x/navigation/DebugScreenArgs;

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.navigation.DebugScreenArgs"

    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/navigation/DmErrorNavigationArgs;->INSTANCE:Lcom/x/navigation/DmErrorNavigationArgs;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.navigation.DmErrorNavigationArgs"

    invoke-direct {v5, v8, v6, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/navigation/DmInboxSearchNavigationArgs;->INSTANCE:Lcom/x/navigation/DmInboxSearchNavigationArgs;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.navigation.DmInboxSearchNavigationArgs"

    invoke-direct {v6, v9, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/navigation/DmSettingsArgs;->INSTANCE:Lcom/x/navigation/DmSettingsArgs;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.navigation.DmSettingsArgs"

    invoke-direct {v7, v10, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/navigation/ExploreLocationSelectionArgs;->INSTANCE:Lcom/x/navigation/ExploreLocationSelectionArgs;

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.navigation.ExploreLocationSelectionArgs"

    invoke-direct {v8, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/navigation/ExploreSettingsArgs;->INSTANCE:Lcom/x/navigation/ExploreSettingsArgs;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.navigation.ExploreSettingsArgs"

    invoke-direct {v9, v12, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/navigation/FeedbackComponentArgs;->INSTANCE:Lcom/x/navigation/FeedbackComponentArgs;

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.navigation.FeedbackComponentArgs"

    invoke-direct {v10, v13, v11, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/navigation/JobsSearchArgs;->INSTANCE:Lcom/x/navigation/JobsSearchArgs;

    new-array v13, v3, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.navigation.JobsSearchArgs"

    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/navigation/ListCreateRootArgs;->INSTANCE:Lcom/x/navigation/ListCreateRootArgs;

    new-array v14, v3, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.ListCreateRootArgs"

    invoke-direct {v12, v15, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/ListRootArgs;->INSTANCE:Lcom/x/navigation/ListRootArgs;

    new-array v15, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.navigation.ListRootArgs"

    invoke-direct {v13, v3, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/NewDmRootNavigationArgs;->INSTANCE:Lcom/x/navigation/NewDmRootNavigationArgs;

    move-object/from16 v27, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.NewDmRootNavigationArgs"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/NotificationTabArgs;->INSTANCE:Lcom/x/navigation/NotificationTabArgs;

    move-object/from16 v28, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.NotificationTabArgs"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/OnboardingArgs;->INSTANCE:Lcom/x/navigation/OnboardingArgs;

    move-object/from16 v29, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.OnboardingArgs"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/PremiumHubArgs;->INSTANCE:Lcom/x/navigation/PremiumHubArgs;

    move-object/from16 v30, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.PremiumHubArgs"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/ProfileEditArgs;->INSTANCE:Lcom/x/navigation/ProfileEditArgs;

    move-object/from16 v31, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.ProfileEditArgs"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/SelfieVerificationArgs;->INSTANCE:Lcom/x/navigation/SelfieVerificationArgs;

    move-object/from16 v32, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.SelfieVerificationArgs"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/navigation/SuggestedListsTimelineArgs;->INSTANCE:Lcom/x/navigation/SuggestedListsTimelineArgs;

    move-object/from16 v33, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.navigation.SuggestedListsTimelineArgs"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v0, 0x47

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v14, Lcom/x/navigation/AcceptGroupInviteArgs$$serializer;->INSTANCE:Lcom/x/navigation/AcceptGroupInviteArgs$$serializer;

    const/4 v15, 0x0

    aput-object v14, v0, v15

    aput-object v1, v0, v19

    sget-object v1, Lcom/x/navigation/AiTrendPageArgs$$serializer;->INSTANCE:Lcom/x/navigation/AiTrendPageArgs$$serializer;

    aput-object v1, v0, v18

    aput-object v2, v0, v17

    sget-object v1, Lcom/x/navigation/BookmarksTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/BookmarksTimelineArgs$$serializer;

    aput-object v1, v0, v16

    sget-object v1, Lcom/x/navigation/BouncerArgs$$serializer;->INSTANCE:Lcom/x/navigation/BouncerArgs$$serializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/CallArgs$IncomingCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$IncomingCall$$serializer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/CallArgs$OutgoingCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$OutgoingCall$$serializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/CallArgs$RejoinCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$RejoinCall$$serializer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/CommunityRulesArgs$$serializer;->INSTANCE:Lcom/x/navigation/CommunityRulesArgs$$serializer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ComposerArgs$DraftedPost$$serializer;->INSTANCE:Lcom/x/navigation/ComposerArgs$DraftedPost$$serializer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ComposerArgs$EditablePost$$serializer;->INSTANCE:Lcom/x/navigation/ComposerArgs$EditablePost$$serializer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ComposerArgs$NewPost$$serializer;->INSTANCE:Lcom/x/navigation/ComposerArgs$NewPost$$serializer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ComposerArgs$QuoteAPost$$serializer;->INSTANCE:Lcom/x/navigation/ComposerArgs$QuoteAPost$$serializer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ComposerArgs$ReplyToAPost$$serializer;->INSTANCE:Lcom/x/navigation/ComposerArgs$ReplyToAPost$$serializer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    aput-object v4, v0, v1

    sget-object v1, Lcom/x/navigation/DeviceFollowPostsTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/DeviceFollowPostsTimelineArgs$$serializer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aput-object v5, v0, v1

    const/16 v1, 0x13

    aput-object v6, v0, v1

    sget-object v1, Lcom/x/navigation/DmPinEntryNavigationArgs$$serializer;->INSTANCE:Lcom/x/navigation/DmPinEntryNavigationArgs$$serializer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/DmRootNavigationArgs$$serializer;->INSTANCE:Lcom/x/navigation/DmRootNavigationArgs$$serializer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    aput-object v7, v0, v1

    sget-object v1, Lcom/x/navigation/EditHistoryTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/EditHistoryTimelineArgs$$serializer;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x18

    aput-object v8, v0, v1

    const/16 v1, 0x19

    aput-object v9, v0, v1

    const/16 v1, 0x1a

    aput-object v10, v0, v1

    sget-object v1, Lcom/x/navigation/GenericTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/GenericTimelineArgs$$serializer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/JetfuelNavigationArgs$$serializer;->INSTANCE:Lcom/x/navigation/JetfuelNavigationArgs$$serializer;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    aput-object v11, v0, v1

    const/16 v1, 0x1e

    aput-object v12, v0, v1

    sget-object v1, Lcom/x/navigation/ListEditArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListEditArgs$$serializer;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ListManageMembersArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListManageMembersArgs$$serializer;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ListMembersArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListMembersArgs$$serializer;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ListMembershipArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListMembershipArgs$$serializer;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    aput-object v13, v0, v1

    sget-object v1, Lcom/x/navigation/ListSubscribersArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListSubscribersArgs$$serializer;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ListsTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListsTimelineArgs$$serializer;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/MainLandingArgs$$serializer;->INSTANCE:Lcom/x/navigation/MainLandingArgs$$serializer;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/MediaGalleryArgs$$serializer;->INSTANCE:Lcom/x/navigation/MediaGalleryArgs$$serializer;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v1, 0x28

    aput-object v28, v0, v1

    sget-object v1, Lcom/x/navigation/NotificationDetailTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/NotificationDetailTimelineArgs$$serializer;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v1, 0x2a

    aput-object v29, v0, v1

    sget-object v1, Lcom/x/navigation/OcfArgs$$serializer;->INSTANCE:Lcom/x/navigation/OcfArgs$$serializer;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    aput-object v30, v0, v1

    sget-object v1, Lcom/x/navigation/PaymentRootArgs$$serializer;->INSTANCE:Lcom/x/navigation/PaymentRootArgs$$serializer;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/PeopleDiscoveryArgs$$serializer;->INSTANCE:Lcom/x/navigation/PeopleDiscoveryArgs$$serializer;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/PostDetailArgs$FromId$$serializer;->INSTANCE:Lcom/x/navigation/PostDetailArgs$FromId$$serializer;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/PostDetailArgs$FromPostResult$$serializer;->INSTANCE:Lcom/x/navigation/PostDetailArgs$FromPostResult$$serializer;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/PostInteractorsTimelineArgs$$serializer;->INSTANCE:Lcom/x/navigation/PostInteractorsTimelineArgs$$serializer;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const/16 v1, 0x32

    aput-object v31, v0, v1

    sget-object v1, Lcom/x/navigation/PremiumSignUpArgs$$serializer;->INSTANCE:Lcom/x/navigation/PremiumSignUpArgs$$serializer;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ProfileAboutArgs$$serializer;->INSTANCE:Lcom/x/navigation/ProfileAboutArgs$$serializer;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v1, 0x35

    aput-object v32, v0, v1

    sget-object v1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$$serializer;->INSTANCE:Lcom/x/navigation/ProfileEditBirthdateSelectArgs$$serializer;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ProfileRelationshipsArgs$$serializer;->INSTANCE:Lcom/x/navigation/ProfileRelationshipsArgs$$serializer;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/PublicJobsForCompanyArgs$$serializer;->INSTANCE:Lcom/x/navigation/PublicJobsForCompanyArgs$$serializer;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ReportFlowArgs$DmReporting$$serializer;->INSTANCE:Lcom/x/navigation/ReportFlowArgs$DmReporting$$serializer;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ReportFlowArgs$DsaReporting$$serializer;->INSTANCE:Lcom/x/navigation/ReportFlowArgs$DsaReporting$$serializer;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ReportFlowArgs$Post$$serializer;->INSTANCE:Lcom/x/navigation/ReportFlowArgs$Post$$serializer;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/ReportFlowArgs$User$$serializer;->INSTANCE:Lcom/x/navigation/ReportFlowArgs$User$$serializer;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/SearchArgs$$serializer;->INSTANCE:Lcom/x/navigation/SearchArgs$$serializer;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/SearchQueryArgs$$serializer;->INSTANCE:Lcom/x/navigation/SearchQueryArgs$$serializer;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    aput-object v33, v0, v1

    sget-object v1, Lcom/x/navigation/SettingsArgs$$serializer;->INSTANCE:Lcom/x/navigation/SettingsArgs$$serializer;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const/16 v1, 0x41

    aput-object v3, v0, v1

    sget-object v1, Lcom/x/navigation/TopicPageArgs$$serializer;->INSTANCE:Lcom/x/navigation/TopicPageArgs$$serializer;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/UserProfileArgs$$serializer;->INSTANCE:Lcom/x/navigation/UserProfileArgs$$serializer;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/VideoTabArgs$$serializer;->INSTANCE:Lcom/x/navigation/VideoTabArgs$$serializer;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/WebViewArgs$$serializer;->INSTANCE:Lcom/x/navigation/WebViewArgs$$serializer;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/navigation/XChatTabArgs$$serializer;->INSTANCE:Lcom/x/navigation/XChatTabArgs$$serializer;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v21, "com.x.navigation.RootNavigationArgs"

    move-object/from16 v20, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/x/lite/XLiteContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/x/lite/XLiteContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/x/lite/XLiteContentViewArgs;Lcom/x/navigation/RootNavigationArgs;ILjava/lang/Object;)Lcom/twitter/x/lite/XLiteContentViewArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/x/lite/XLiteContentViewArgs;->copy(Lcom/x/navigation/RootNavigationArgs;)Lcom/twitter/x/lite/XLiteContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_xlite_api_release(Lcom/twitter/x/lite/XLiteContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/x/lite/XLiteContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/navigation/RootNavigationArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    return-object v0
.end method

.method public final copy(Lcom/x/navigation/RootNavigationArgs;)Lcom/twitter/x/lite/XLiteContentViewArgs;
    .locals 1
    .param p1    # Lcom/x/navigation/RootNavigationArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rootArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    iget-object v1, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    iget-object p1, p1, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRootArgs()Lcom/x/navigation/RootNavigationArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/XLiteContentViewArgs;->rootArgs:Lcom/x/navigation/RootNavigationArgs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XLiteContentViewArgs(rootArgs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
