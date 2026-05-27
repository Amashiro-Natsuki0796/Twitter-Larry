.class public final Lcom/x/models/UnavailableUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/UserResult;
.implements Lcom/x/models/XUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/UnavailableUser$$serializer;,
        Lcom/x/models/UnavailableUser$Companion;,
        Lcom/x/models/UnavailableUser$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0003bcaB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J>\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00083\u0010\u0016R\u0014\u00105\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001cR\u0016\u00107\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001cR\u0016\u00109\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001cR\u0014\u0010=\u001a\u00020:8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001cR\u0016\u0010K\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001cR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020!8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010CR\u0014\u0010^\u001a\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001cR\u0014\u0010`\u001a\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u001c\u00a8\u0006d"
    }
    d2 = {
        "Lcom/x/models/UnavailableUser;",
        "Lcom/x/models/UserResult;",
        "Lcom/x/models/XUser;",
        "Lcom/x/models/UserIdentifier;",
        "id",
        "Lcom/x/models/UnavailableUser$a;",
        "reason",
        "Lcom/x/models/text/RichText;",
        "unavailableHeader",
        "unavailableMessage",
        "<init>",
        "(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/UserIdentifier;",
        "component2",
        "()Lcom/x/models/UnavailableUser$a;",
        "component3",
        "()Lcom/x/models/text/RichText;",
        "component4",
        "copy",
        "(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)Lcom/x/models/UnavailableUser;",
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
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/UnavailableUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/UserIdentifier;",
        "getId",
        "Lcom/x/models/UnavailableUser$a;",
        "getReason",
        "Lcom/x/models/text/RichText;",
        "getUnavailableHeader",
        "getUnavailableMessage",
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
        "()Z",
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
        "getDisplayName",
        "displayName",
        "Companion",
        "a",
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

.field public static final Companion:Lcom/x/models/UnavailableUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/x/models/MinimalUser;

.field private final id:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final reason:Lcom/x/models/UnavailableUser$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final unavailableHeader:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final unavailableMessage:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/UnavailableUser$Companion;

    invoke-direct {v2}, Lcom/x/models/UnavailableUser$Companion;-><init>()V

    sput-object v2, Lcom/x/models/UnavailableUser;->Companion:Lcom/x/models/UnavailableUser$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subsystem/chat/api/h;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/chat/api/h;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/models/UnavailableUser;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    iput-object p4, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    iput-object p5, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    .line 2
    sget-object p1, Lcom/x/models/p0;->a:Lcom/x/models/MinimalUser;

    .line 3
    iput-object p1, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/UnavailableUser$$serializer;->INSTANCE:Lcom/x/models/UnavailableUser$$serializer;

    invoke-virtual {p2}, Lcom/x/models/UnavailableUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UnavailableUser$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/x/models/p0;->a:Lcom/x/models/MinimalUser;

    .line 6
    iput-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    .line 7
    iput-object p1, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    .line 8
    iput-object p2, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    .line 9
    iput-object p3, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    .line 10
    iput-object p4, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.UnavailableUser.Reason"

    invoke-static {}, Lcom/x/models/UnavailableUser$a;->values()[Lcom/x/models/UnavailableUser$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/UnavailableUser;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/UnavailableUser;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/UnavailableUser;Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;ILjava/lang/Object;)Lcom/x/models/UnavailableUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/models/UnavailableUser;->copy(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)Lcom/x/models/UnavailableUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/UnavailableUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/UnavailableUser;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/models/UnavailableUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/text/RichText$$serializer;->INSTANCE:Lcom/x/models/text/RichText$$serializer;

    iget-object v1, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component2()Lcom/x/models/UnavailableUser$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    return-object v0
.end method

.method public final component3()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component4()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final copy(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)Lcom/x/models/UnavailableUser;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UnavailableUser$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/UnavailableUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/models/UnavailableUser;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

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
    instance-of v1, p1, Lcom/x/models/UnavailableUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/UnavailableUser;

    iget-object v1, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    iget-object v3, p1, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    iget-object p1, p1, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCreatedAt()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendship()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageShape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReason()Lcom/x/models/UnavailableUser$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    return-object v0
.end method

.method public getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnavailableHeader()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final getUnavailableMessage()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public getUserLabel()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v0

    return-object v0
.end method

.method public getVerifiedType()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isProtected()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->isProtected()Z

    move-result v0

    return v0
.end method

.method public isVerified()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->$$delegate_0:Lcom/x/models/MinimalUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->isVerified()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/UnavailableUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/models/UnavailableUser;->reason:Lcom/x/models/UnavailableUser$a;

    iget-object v2, p0, Lcom/x/models/UnavailableUser;->unavailableHeader:Lcom/x/models/text/RichText;

    iget-object v3, p0, Lcom/x/models/UnavailableUser;->unavailableMessage:Lcom/x/models/text/RichText;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnavailableUser(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableHeader="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
