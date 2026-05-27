.class public final Lcom/x/models/MinimalUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/XUser;
.implements Lcom/x/models/UserResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/MinimalUser$$serializer;,
        Lcom/x/models/MinimalUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0002mlB\u00a1\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00b5\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010(J\u0012\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010(J\u0010\u00105\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u00ba\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010(J\u0010\u0010B\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010F\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010P\u001a\u00020M2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0001\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Q\u001a\u0004\u0008R\u0010&R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010S\u001a\u0004\u0008T\u0010(R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008U\u0010(R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010S\u001a\u0004\u0008V\u0010(R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010W\u001a\u0004\u0008X\u0010,R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Y\u001a\u0004\u0008Z\u0010.R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010[\u001a\u0004\u0008\u000e\u00100R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\\\u001a\u0004\u0008]\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008^\u0010(R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010S\u001a\u0004\u0008_\u0010(R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010`\u001a\u0004\u0008a\u00106R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010b\u001a\u0004\u0008c\u00108R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010d\u001a\u0004\u0008e\u0010:R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010f\u0012\u0004\u0008h\u0010i\u001a\u0004\u0008g\u0010<R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010j\u001a\u0004\u0008k\u0010>\u00a8\u0006n"
    }
    d2 = {
        "Lcom/x/models/MinimalUser;",
        "Lcom/x/models/XUser;",
        "Lcom/x/models/UserResult;",
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
        "",
        "Lcom/x/models/PostIdentifier;",
        "pinnedPostIds",
        "Lkotlin/time/Instant;",
        "createdAt",
        "Lcom/x/models/RelationshipCounts;",
        "relationshipCounts",
        "<init>",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;Lkotlinx/serialization/internal/j2;)V",
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
        "()Ljava/util/List;",
        "component14",
        "()Lkotlin/time/Instant;",
        "component15",
        "()Lcom/x/models/RelationshipCounts;",
        "copy",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)Lcom/x/models/MinimalUser;",
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
        "(Lcom/x/models/MinimalUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Ljava/util/List;",
        "getPinnedPostIds",
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

.field public static final Companion:Lcom/x/models/MinimalUser$Companion;
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

.field private final pinnedPostIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/MinimalUser$Companion;

    invoke-direct {v2}, Lcom/x/models/MinimalUser$Companion;-><init>()V

    sput-object v2, Lcom/x/models/MinimalUser;->Companion:Lcom/x/models/MinimalUser$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/model/grok/e;

    invoke-direct {v3, v0}, Lcom/twitter/model/grok/e;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/grok/f;

    invoke-direct {v4, v0}, Lcom/twitter/model/grok/f;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v5, 0xf

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v4, v5, v0

    const/16 v0, 0xc

    aput-object v2, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    aput-object v1, v5, v0

    sput-object v5, Lcom/x/models/MinimalUser;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;Lkotlinx/serialization/internal/j2;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit16 v2, v1, 0x107f

    const/4 v3, 0x0

    const/16 v4, 0x107f

    if-ne v4, v2, :cond_7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/x/models/MinimalUser;->isProtected:Z

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/x/models/Friendship;

    move-object v4, v2

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    goto :goto_1

    :cond_0
    move-object/from16 v2, p9

    goto :goto_0

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lcom/x/models/text/PostEntityList;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_4
    iput-object v2, v0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    goto :goto_5

    :cond_3
    move-object/from16 v2, p12

    goto :goto_4

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    .line 7
    :goto_6
    iput-object v2, v0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    move-object/from16 v2, p14

    goto :goto_7

    :cond_4
    move-object/from16 v2, p13

    goto :goto_6

    :goto_7
    iput-object v2, v0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    goto :goto_8

    :cond_5
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    :goto_8
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_6

    iput-object v3, v0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    goto :goto_9

    :cond_6
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    :goto_9
    return-void

    :cond_7
    sget-object v2, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    invoke-virtual {v2}, Lcom/x/models/MinimalUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V
    .locals 9
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
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/q0;",
            "Lcom/x/models/UserLabel;",
            "Z",
            "Lcom/x/models/Friendship;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/w;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/RelationshipCounts;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "screenName"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "verifiedType"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "friendship"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entities"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "profileImageShape"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pinnedPostIds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    .line 10
    iput-object v2, v0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    move/from16 v1, p7

    .line 15
    iput-boolean v1, v0, Lcom/x/models/MinimalUser;->isProtected:Z

    .line 16
    iput-object v4, v0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    .line 20
    iput-object v6, v0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    .line 21
    iput-object v7, v0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/x/models/Friendship;

    move-object v2, v1

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v1

    goto :goto_0

    :cond_0
    move-object/from16 v30, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v31, v2

    goto :goto_1

    :cond_1
    move-object/from16 v31, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object/from16 v32, v2

    goto :goto_2

    :cond_2
    move-object/from16 v32, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lcom/x/models/text/PostEntityList;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v1

    goto :goto_3

    :cond_3
    move-object/from16 v33, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    move-object/from16 v34, v1

    goto :goto_4

    :cond_4
    move-object/from16 v34, p12

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v36, v2

    goto :goto_5

    :cond_5
    move-object/from16 v36, p14

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v37, v2

    goto :goto_6

    :cond_6
    move-object/from16 v37, p15

    :goto_6
    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    move/from16 v29, p7

    move-object/from16 v35, p13

    .line 27
    invoke-direct/range {v22 .. v37}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

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

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MinimalUser;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/MinimalUser;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MinimalUser;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MinimalUser;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/MinimalUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/MinimalUser;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/models/MinimalUser;->isProtected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/x/models/MinimalUser;->copy(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)Lcom/x/models/MinimalUser;

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

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/MinimalUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/x/models/MinimalUser;->$childSerializers:[Lkotlin/Lazy;

    sget-object v3, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v3, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object v5, v2, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v6

    invoke-interface {v0, v1, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->isProtected()Z

    move-result v5

    invoke-interface {v0, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v4

    new-instance v15, Lcom/x/models/Friendship;

    move-object v5, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    sget-object v4, Lcom/x/models/Friendship$$serializer;->INSTANCE:Lcom/x/models/Friendship$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v3

    new-instance v12, Lcom/x/models/text/PostEntityList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    sget-object v3, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v3

    sget-object v4, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    if-eq v3, v4, :cond_9

    :goto_4
    const/16 v3, 0xb

    aget-object v4, v2, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/i;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v5

    invoke-interface {v0, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v3

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v3

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final component12()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component15()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    return-object v0
.end method

.method public final component6()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MinimalUser;->isProtected:Z

    return v0
.end method

.method public final component8()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)Lcom/x/models/MinimalUser;
    .locals 17
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
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/q0;",
            "Lcom/x/models/UserLabel;",
            "Z",
            "Lcom/x/models/Friendship;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/w;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/RelationshipCounts;",
            ")",
            "Lcom/x/models/MinimalUser;"
        }
    .end annotation

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

    const-string v0, "pinnedPostIds"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/MinimalUser;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

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
    instance-of v1, p1, Lcom/x/models/MinimalUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/MinimalUser;

    iget-object v1, p0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/models/MinimalUser;->isProtected:Z

    iget-boolean v3, p1, Lcom/x/models/MinimalUser;->isProtected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    iget-object p1, p1, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getCreatedAt()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    return-object v0
.end method

.method public getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public getFriendship()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public getId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinnedPostIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    return-object v0
.end method

.method public getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageShape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLabel()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public getVerifiedType()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/UserLabel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/models/MinimalUser;->isProtected:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    invoke-virtual {v2}, Lcom/x/models/Friendship;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v0}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/x/models/RelationshipCounts;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MinimalUser;->isProtected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/models/MinimalUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/models/MinimalUser;->screenName:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/models/MinimalUser;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/models/MinimalUser;->profileImageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/models/MinimalUser;->verifiedType:Lcom/x/models/q0;

    iget-object v6, v0, Lcom/x/models/MinimalUser;->userLabel:Lcom/x/models/UserLabel;

    iget-boolean v7, v0, Lcom/x/models/MinimalUser;->isProtected:Z

    iget-object v8, v0, Lcom/x/models/MinimalUser;->friendship:Lcom/x/models/Friendship;

    iget-object v9, v0, Lcom/x/models/MinimalUser;->profileDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/models/MinimalUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/models/MinimalUser;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v12, v0, Lcom/x/models/MinimalUser;->profileImageShape:Lcom/x/models/w;

    iget-object v13, v0, Lcom/x/models/MinimalUser;->pinnedPostIds:Ljava/util/List;

    iget-object v14, v0, Lcom/x/models/MinimalUser;->createdAt:Lkotlin/time/Instant;

    iget-object v15, v0, Lcom/x/models/MinimalUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "MinimalUser(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    const-string v2, ", verifiedType="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friendship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileBackgroundPhotoUrl="

    const-string v2, ", entities="

    invoke-static {v0, v9, v1, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedPostIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
