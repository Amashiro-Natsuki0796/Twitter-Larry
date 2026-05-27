.class final Lcom/x/models/SerializableXUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/XUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/SerializableXUser$$serializer;,
        Lcom/x/models/SerializableXUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0083\u0008\u0018\u0000 d2\u00020\u0001:\u0002edB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00a5\u0001\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0010\u00101\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u00aa\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010$J\u0010\u0010<\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010@\u001a\u00020\u000c2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010J\u001a\u00020G2\u0006\u0010B\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0001\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010K\u001a\u0004\u0008L\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010M\u001a\u0004\u0008N\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010M\u001a\u0004\u0008O\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008P\u0010$R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008R\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008T\u0010*R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010U\u001a\u0004\u0008\r\u0010,R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008W\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010M\u001a\u0004\u0008X\u0010$R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008Y\u0010$R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Z\u001a\u0004\u0008[\u00102R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\\\u001a\u0004\u0008]\u00104R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010^\u0012\u0004\u0008`\u0010a\u001a\u0004\u0008_\u00106R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010b\u001a\u0004\u0008c\u00108\u00a8\u0006f"
    }
    d2 = {
        "Lcom/x/models/SerializableXUser;",
        "Lcom/x/models/XUser;",
        "Lcom/x/models/UserIdentifier;",
        "id",
        "",
        "screenName",
        "name",
        "profileImageUrl",
        "Lcom/x/models/q0;",
        "verifiedType",
        "Lcom/x/models/UserLabel;",
        "userLabel",
        "",
        "isProtected",
        "Lcom/x/models/Friendship;",
        "friendship",
        "profileDescription",
        "profileBackgroundPhotoUrl",
        "Lcom/x/models/text/PostEntityList;",
        "entities",
        "Lcom/x/models/w;",
        "profileImageShape",
        "Lkotlin/time/Instant;",
        "createdAt",
        "Lcom/x/models/RelationshipCounts;",
        "relationshipCounts",
        "<init>",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/UserIdentifier;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/models/q0;",
        "component6",
        "()Lcom/x/models/UserLabel;",
        "component7",
        "()Z",
        "component8",
        "()Lcom/x/models/Friendship;",
        "component9",
        "component10",
        "component11",
        "()Lcom/x/models/text/PostEntityList;",
        "component12",
        "()Lcom/x/models/w;",
        "component13",
        "()Lkotlin/time/Instant;",
        "component14",
        "()Lcom/x/models/RelationshipCounts;",
        "copy",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)Lcom/x/models/SerializableXUser;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/SerializableXUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/UserIdentifier;",
        "getId",
        "Ljava/lang/String;",
        "getScreenName",
        "getName",
        "getProfileImageUrl",
        "Lcom/x/models/q0;",
        "getVerifiedType",
        "Lcom/x/models/UserLabel;",
        "getUserLabel",
        "Z",
        "Lcom/x/models/Friendship;",
        "getFriendship",
        "getProfileDescription",
        "getProfileBackgroundPhotoUrl",
        "Lcom/x/models/text/PostEntityList;",
        "getEntities",
        "Lcom/x/models/w;",
        "getProfileImageShape",
        "Lkotlin/time/Instant;",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "()V",
        "Lcom/x/models/RelationshipCounts;",
        "getRelationshipCounts",
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

.field public static final Companion:Lcom/x/models/SerializableXUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final createdAt:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entities:Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final friendship:Lcom/x/models/Friendship;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isProtected:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileBackgroundPhotoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileImageShape:Lcom/x/models/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profileImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final relationshipCounts:Lcom/x/models/RelationshipCounts;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userLabel:Lcom/x/models/UserLabel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verifiedType:Lcom/x/models/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/x/models/SerializableXUser$Companion;

    invoke-direct {v1}, Lcom/x/models/SerializableXUser$Companion;-><init>()V

    sput-object v1, Lcom/x/models/SerializableXUser;->Companion:Lcom/x/models/SerializableXUser$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/models/e0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/x/models/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v3, 0xe

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const/4 v2, 0x6

    aput-object v0, v3, v2

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const/16 v2, 0x9

    aput-object v0, v3, v2

    const/16 v2, 0xa

    aput-object v0, v3, v2

    const/16 v2, 0xb

    aput-object v1, v3, v2

    const/16 v1, 0xc

    aput-object v0, v3, v1

    const/16 v1, 0xd

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/models/SerializableXUser;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3fff

    const/16 v3, 0x3fff

    if-ne v3, v2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    move v1, p8

    iput-boolean v1, v0, Lcom/x/models/SerializableXUser;->isProtected:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-void

    :cond_0
    sget-object v2, Lcom/x/models/SerializableXUser$$serializer;->INSTANCE:Lcom/x/models/SerializableXUser$$serializer;

    invoke-virtual {v2}, Lcom/x/models/SerializableXUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserLabel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendship"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageShape"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    .line 4
    iput-object p2, p0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    .line 8
    iput-object p6, p0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    .line 9
    iput-boolean p7, p0, Lcom/x/models/SerializableXUser;->isProtected:Z

    .line 10
    iput-object p8, p0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    .line 11
    iput-object p9, p0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    .line 14
    iput-object p12, p0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    .line 15
    iput-object p13, p0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    .line 16
    iput-object p14, p0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.VerifiedType"

    invoke-static {}, Lcom/x/models/q0;->values()[Lcom/x/models/q0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.ProfileImageShape"

    invoke-static {}, Lcom/x/models/w;->values()[Lcom/x/models/w;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/SerializableXUser;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/SerializableXUser;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/SerializableXUser;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/SerializableXUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/SerializableXUser;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/models/SerializableXUser;->isProtected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/x/models/SerializableXUser;->copy(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)Lcom/x/models/SerializableXUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/SerializableXUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/SerializableXUser;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v4

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->isProtected()Z

    move-result v3

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, Lcom/x/models/Friendship$$serializer;->INSTANCE:Lcom/x/models/Friendship$$serializer;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    invoke-virtual {p0}, Lcom/x/models/SerializableXUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object p0

    const/16 v1, 0xd

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final component12()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    return-object v0
.end method

.method public final component13()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component14()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    return-object v0
.end method

.method public final component6()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/SerializableXUser;->isProtected:Z

    return v0
.end method

.method public final component8()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)Lcom/x/models/SerializableXUser;
    .locals 16
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserLabel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendship"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageShape"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/SerializableXUser;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/x/models/SerializableXUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

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
    instance-of v1, p1, Lcom/x/models/SerializableXUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/SerializableXUser;

    iget-object v1, p0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/models/SerializableXUser;->isProtected:Z

    iget-boolean v3, p1, Lcom/x/models/SerializableXUser;->isProtected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    iget-object p1, p1, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getCreatedAt()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    return-object v0
.end method

.method public getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public getFriendship()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public getId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageShape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLabel()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public getVerifiedType()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/UserLabel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/models/SerializableXUser;->isProtected:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    invoke-virtual {v2}, Lcom/x/models/Friendship;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v0}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/x/models/RelationshipCounts;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    return v2
.end method

.method public isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/SerializableXUser;->isProtected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/models/SerializableXUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/models/SerializableXUser;->screenName:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/models/SerializableXUser;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/models/SerializableXUser;->profileImageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/models/SerializableXUser;->verifiedType:Lcom/x/models/q0;

    iget-object v6, v0, Lcom/x/models/SerializableXUser;->userLabel:Lcom/x/models/UserLabel;

    iget-boolean v7, v0, Lcom/x/models/SerializableXUser;->isProtected:Z

    iget-object v8, v0, Lcom/x/models/SerializableXUser;->friendship:Lcom/x/models/Friendship;

    iget-object v9, v0, Lcom/x/models/SerializableXUser;->profileDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/models/SerializableXUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/models/SerializableXUser;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v12, v0, Lcom/x/models/SerializableXUser;->profileImageShape:Lcom/x/models/w;

    iget-object v13, v0, Lcom/x/models/SerializableXUser;->createdAt:Lkotlin/time/Instant;

    iget-object v14, v0, Lcom/x/models/SerializableXUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SerializableXUser(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileImageUrl="

    const-string v1, ", verifiedType="

    invoke-static {v15, v3, v0, v4, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProtected="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendship="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileDescription="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileBackgroundPhotoUrl="

    const-string v1, ", entities="

    invoke-static {v15, v9, v0, v10, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileImageShape="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relationshipCounts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
