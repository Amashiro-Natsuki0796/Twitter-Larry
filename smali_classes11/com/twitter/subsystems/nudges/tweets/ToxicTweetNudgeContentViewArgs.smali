.class public final Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;,
        Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBU\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)JN\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010#J\u0010\u0010-\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010\'R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010A\u0012\u0004\u0008C\u00107\u001a\u0004\u0008B\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/twitter/model/drafts/d;",
        "draftTweet",
        "Lcom/twitter/model/core/entity/l1;",
        "draftAuthor",
        "",
        "nudgeId",
        "",
        "notificationId",
        "Lcom/twitter/subsystems/nudges/api/k;",
        "tweetType",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "nudgeContent",
        "<init>",
        "(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_nudges_implementation_release",
        "(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/model/drafts/d;",
        "component2",
        "()Lcom/twitter/model/core/entity/l1;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()J",
        "component5",
        "()Lcom/twitter/subsystems/nudges/api/k;",
        "component6",
        "()Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "copy",
        "(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/model/drafts/d;",
        "getDraftTweet",
        "getDraftTweet$annotations",
        "()V",
        "Lcom/twitter/model/core/entity/l1;",
        "getDraftAuthor",
        "getDraftAuthor$annotations",
        "Ljava/lang/String;",
        "getNudgeId",
        "J",
        "getNotificationId",
        "Lcom/twitter/subsystems/nudges/api/k;",
        "getTweetType",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "getNudgeContent",
        "getNudgeContent$annotations",
        "Companion",
        "$serializer",
        "subsystem.tfa.nudges.implementation_release"
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

.field public static final Companion:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final draftAuthor:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final draftTweet:Lcom/twitter/model/drafts/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final notificationId:J

.field private final nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nudgeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tweetType:Lcom/twitter/subsystems/nudges/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;

    invoke-direct {v2}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;-><init>()V

    sput-object v2, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->Companion:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/navigation/subscriptions/y;

    invoke-direct {v3, v0}, Lcom/twitter/navigation/subscriptions/y;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    iput-object p7, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    iput-object p8, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V
    .locals 1
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "draftTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftAuthor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    .line 4
    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    .line 5
    iput-object p3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    .line 7
    iput-object p6, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    .line 8
    iput-object p7, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.subsystems.nudges.api.TweetType"

    invoke-static {}, Lcom/twitter/subsystems/nudges/api/k;->values()[Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;ILjava/lang/Object;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->copy(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDraftAuthor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/entity/m1;
    .end annotation

    return-void
.end method

.method public static synthetic getDraftTweet$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/drafts/e;
    .end annotation

    return-void
.end method

.method public static synthetic getNudgeContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/nudges/k;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_nudges_implementation_release(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/twitter/model/drafts/e;->b:Lcom/twitter/model/drafts/e;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/entity/m1;->b:Lcom/twitter/model/core/entity/m1;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/nudges/k;->b:Lcom/twitter/model/nudges/k;

    iget-object p0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/model/drafts/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method public final component2()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    return-wide v0
.end method

.method public final component5()Lcom/twitter/subsystems/nudges/api/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    return-object v0
.end method

.method public final component6()Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-object v0
.end method

.method public final copy(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
    .locals 9
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "draftTweet"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftAuthor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    move-object v1, v0

    move-wide v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    iget-wide v5, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDraftAuthor()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public final getDraftTweet()Lcom/twitter/model/drafts/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method public final getNotificationId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    return-wide v0
.end method

.method public final getNudgeContent()Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-object v0
.end method

.method public final getNudgeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetType()Lcom/twitter/subsystems/nudges/api/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Lcom/twitter/model/drafts/d;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    iget-object v5, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lcom/twitter/subsystems/nudges/api/k;

    iget-object v6, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ToxicTweetNudgeContentViewArgs(draftTweet="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftAuthor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudgeId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tweetType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudgeContent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
