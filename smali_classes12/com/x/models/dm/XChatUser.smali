.class public final Lcom/x/models/dm/XChatUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/XUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/XChatUser$$serializer;,
        Lcom/x/models/dm/XChatUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 y2\u00020\u0001:\u0002zyB3\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nBI\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0001H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008!\u0010\u0013J\'\u0010*\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010+R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u001b\u00105\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0013R\u001d\u0010:\u001a\u0004\u0018\u0001068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109R\u001b\u0010=\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u0010\u0013R\u001d\u0010B\u001a\u0004\u0018\u00010>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010\u0013R\u001d\u0010H\u001a\u0004\u0018\u00010>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u0010AR\u0014\u0010J\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0011R\u0014\u0010N\u001a\u00020K8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0011R\u0016\u0010R\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0011R\u0016\u0010T\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0011R\u0014\u0010X\u001a\u00020U8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u0004\u0018\u00010Y8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0013R\u0014\u0010a\u001a\u00020^8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0011R\u0016\u0010e\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0011R\u0014\u0010i\u001a\u00020f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u0004\u0018\u00010n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u0004\u0018\u00010r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020\u00058VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0013R\u0014\u0010x\u001a\u00020\u00038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0011\u00a8\u0006{"
    }
    d2 = {
        "Lcom/x/models/dm/XChatUser;",
        "Lcom/x/models/XUser;",
        "user",
        "",
        "nickname",
        "",
        "hasPublicKey",
        "canXChatDm",
        "canBeAddedToGroupBackendField",
        "<init>",
        "(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;ZLkotlinx/serialization/internal/j2;)V",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)Lcom/x/models/dm/XChatUser;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Lcom/x/models/XUser;",
        "component5",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/XChatUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/XUser;",
        "Ljava/lang/String;",
        "getNickname",
        "Z",
        "getHasPublicKey",
        "Ljava/lang/Boolean;",
        "getCanXChatDm",
        "canSendMessage$delegate",
        "Lkotlin/Lazy;",
        "getCanSendMessage",
        "canSendMessage",
        "Lcom/x/models/dm/b;",
        "cannotMessageReason$delegate",
        "getCannotMessageReason",
        "()Lcom/x/models/dm/b;",
        "cannotMessageReason",
        "canBeAddedToGroup$delegate",
        "getCanBeAddedToGroup",
        "canBeAddedToGroup",
        "Lcom/x/models/dm/a;",
        "cannotBeAddedToGroupReason$delegate",
        "getCannotBeAddedToGroupReason",
        "()Lcom/x/models/dm/a;",
        "cannotBeAddedToGroupReason",
        "canBeAddedToLegacyGroup$delegate",
        "getCanBeAddedToLegacyGroup",
        "canBeAddedToLegacyGroup",
        "cannotBeAddedToLegacyGroupReason$delegate",
        "getCannotBeAddedToLegacyGroupReason",
        "cannotBeAddedToLegacyGroupReason",
        "getDisplayName",
        "displayName",
        "Lcom/x/models/UserIdentifier;",
        "getId",
        "()Lcom/x/models/UserIdentifier;",
        "id",
        "getScreenName",
        "screenName",
        "getName",
        "name",
        "getProfileImageUrl",
        "profileImageUrl",
        "Lcom/x/models/q0;",
        "getVerifiedType",
        "()Lcom/x/models/q0;",
        "verifiedType",
        "Lcom/x/models/UserLabel;",
        "getUserLabel",
        "()Lcom/x/models/UserLabel;",
        "userLabel",
        "isProtected",
        "Lcom/x/models/Friendship;",
        "getFriendship",
        "()Lcom/x/models/Friendship;",
        "friendship",
        "getProfileDescription",
        "profileDescription",
        "getProfileBackgroundPhotoUrl",
        "profileBackgroundPhotoUrl",
        "Lcom/x/models/text/PostEntityList;",
        "getEntities",
        "()Lcom/x/models/text/PostEntityList;",
        "entities",
        "Lcom/x/models/w;",
        "getProfileImageShape",
        "()Lcom/x/models/w;",
        "profileImageShape",
        "Lkotlin/time/Instant;",
        "getCreatedAt",
        "()Lkotlin/time/Instant;",
        "createdAt",
        "Lcom/x/models/RelationshipCounts;",
        "getRelationshipCounts",
        "()Lcom/x/models/RelationshipCounts;",
        "relationshipCounts",
        "isVerified",
        "getFormattedScreenName",
        "formattedScreenName",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/x/models/dm/XChatUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canBeAddedToGroup$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final canBeAddedToGroupBackendField:Z

.field private final canBeAddedToLegacyGroup$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final canSendMessage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final canXChatDm:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cannotBeAddedToGroupReason$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cannotBeAddedToLegacyGroupReason$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cannotMessageReason$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hasPublicKey:Z

.field private final nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user:Lcom/x/models/XUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/dm/XChatUser$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/XChatUser$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/XChatUser;->Companion:Lcom/x/models/dm/XChatUser$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    iput-object p3, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    iput-object p5, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    .line 2
    new-instance p1, Lcom/twitter/app/profiles/header/about/r;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/profiles/header/about/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->canSendMessage$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Landroidx/camera/camera2/impl/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->cannotMessageReason$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Landroidx/camera/camera2/impl/k;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroup$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Landroidx/camera/camera2/impl/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->cannotBeAddedToGroupReason$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/x/models/dm/v0;

    invoke-direct {p1, p0}, Lcom/x/models/dm/v0;-><init>(Lcom/x/models/dm/XChatUser;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToLegacyGroup$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/x/models/dm/w0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/models/dm/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->cannotBeAddedToLegacyGroupReason$delegate:Lkotlin/Lazy;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/dm/XChatUser$$serializer;->INSTANCE:Lcom/x/models/dm/XChatUser$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/XChatUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    .locals 1
    .param p1    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    .line 16
    iput-object p2, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    .line 18
    iput-object p4, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    .line 19
    iput-boolean p5, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    .line 20
    new-instance p1, Lcom/twitter/subsystem/chat/education/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/subsystem/chat/education/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->canSendMessage$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/x/models/dm/x0;

    invoke-direct {p1, p0}, Lcom/x/models/dm/x0;-><init>(Lcom/x/models/dm/XChatUser;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->cannotMessageReason$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Landroidx/compose/material3/r4;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/r4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroup$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/twitter/common/ui/settings/j;

    invoke-direct {p1, p0, p2}, Lcom/twitter/common/ui/settings/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->cannotBeAddedToGroupReason$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/twitter/app/profiles/header/about/o;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/profiles/header/about/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToLegacyGroup$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/twitter/app/profiles/header/about/p;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/profiles/header/about/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XChatUser;->cannotBeAddedToLegacyGroupReason$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _init_$lambda$10(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCannotBeAddedToLegacyGroupReason()Lcom/x/models/dm/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$11(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/x/models/dm/a;->NO_PERMISSION:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/x/models/dm/a;->CANNOT_BE_ADDED:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCannotMessageReason()Lcom/x/models/dm/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$7(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;
    .locals 0

    iget-object p0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {p0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/x/models/dm/b;->NO_PERMISSION:Lcom/x/models/dm/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final _init_$lambda$8(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCannotBeAddedToGroupReason()Lcom/x/models/dm/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$9(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/x/models/dm/a;->NO_PERMISSION:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    if-nez v0, :cond_1

    sget-object p0, Lcom/x/models/dm/a;->NO_PUBLIC_KEY:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/x/models/dm/a;->CANNOT_BE_ADDED:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->canSendMessage_delegate$lambda$0(Lcom/x/models/dm/XChatUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->_init_$lambda$10(Lcom/x/models/dm/XChatUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->_init_$lambda$6(Lcom/x/models/dm/XChatUser;)Z

    move-result p0

    return p0
.end method

.method private static final canBeAddedToGroup_delegate$lambda$2(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCannotBeAddedToGroupReason()Lcom/x/models/dm/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final canBeAddedToLegacyGroup_delegate$lambda$4(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCannotBeAddedToLegacyGroupReason()Lcom/x/models/dm/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final canSendMessage_delegate$lambda$0(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getCannotMessageReason()Lcom/x/models/dm/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final cannotBeAddedToGroupReason_delegate$lambda$3(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/x/models/dm/a;->NO_PERMISSION:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    if-nez v0, :cond_1

    sget-object p0, Lcom/x/models/dm/a;->NO_PUBLIC_KEY:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/x/models/dm/a;->CANNOT_BE_ADDED:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final cannotBeAddedToLegacyGroupReason_delegate$lambda$5(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/x/models/dm/a;->NO_PERMISSION:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/x/models/dm/a;->CANNOT_BE_ADDED:Lcom/x/models/dm/a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final cannotMessageReason_delegate$lambda$1(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;
    .locals 0

    iget-object p0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {p0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/Friendship;->getCanDM()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/x/models/dm/b;->NO_PERMISSION:Lcom/x/models/dm/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final component1()Lcom/x/models/XUser;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/x/models/dm/XChatUser;Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/x/models/dm/XChatUser;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/models/dm/XChatUser;->copy(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)Lcom/x/models/dm/XChatUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->canBeAddedToLegacyGroup_delegate$lambda$4(Lcom/x/models/dm/XChatUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->_init_$lambda$8(Lcom/x/models/dm/XChatUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->cannotBeAddedToGroupReason_delegate$lambda$3(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->cannotMessageReason_delegate$lambda$1(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->_init_$lambda$9(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/x/models/dm/XChatUser;)Z
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->canBeAddedToGroup_delegate$lambda$2(Lcom/x/models/dm/XChatUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->_init_$lambda$11(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->cannotBeAddedToLegacyGroupReason_delegate$lambda$5(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XChatUser;->_init_$lambda$7(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/dm/XChatUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/s0;->a:Lcom/x/models/s0;

    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)Lcom/x/models/dm/XChatUser;
    .locals 7
    .param p1    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/XChatUser;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/models/dm/XChatUser;-><init>(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/dm/XChatUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/dm/XChatUser;

    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    iget-object v3, p1, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    iget-boolean v3, p1, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    iget-boolean p1, p1, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanBeAddedToGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCanBeAddedToLegacyGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToLegacyGroup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCanSendMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->canSendMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCanXChatDm()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCannotBeAddedToGroupReason()Lcom/x/models/dm/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->cannotBeAddedToGroupReason$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/dm/a;

    return-object v0
.end method

.method public final getCannotBeAddedToLegacyGroupReason()Lcom/x/models/dm/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->cannotBeAddedToLegacyGroupReason$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/dm/a;

    return-object v0
.end method

.method public final getCannotMessageReason()Lcom/x/models/dm/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->cannotMessageReason$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/dm/b;

    return-object v0
.end method

.method public getCreatedAt()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendship()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    return-object v0
.end method

.method public final getHasPublicKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    return v0
.end method

.method public getId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageShape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserLabel()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v0

    return-object v0
.end method

.method public getVerifiedType()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isProtected()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->isProtected()Z

    move-result v0

    return v0
.end method

.method public isVerified()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->isVerified()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XChatUser;->user:Lcom/x/models/XUser;

    iget-object v1, p0, Lcom/x/models/dm/XChatUser;->nickname:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/models/dm/XChatUser;->hasPublicKey:Z

    iget-object v3, p0, Lcom/x/models/dm/XChatUser;->canXChatDm:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/x/models/dm/XChatUser;->canBeAddedToGroupBackendField:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "XChatUser(user="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPublicKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canXChatDm="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canBeAddedToGroupBackendField="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
