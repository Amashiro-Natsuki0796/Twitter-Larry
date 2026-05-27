.class public final Lcom/x/database/core/impl/entity/XListEntity$XListContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/core/impl/entity/XListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XListContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/entity/XListEntity$XListContent$$serializer;,
        Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 O2\u00020\u0001:\u0002POB\u0085\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0099\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0012\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u00a6\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010%J\u0010\u00100\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008B\u0010\u001eR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010C\u001a\u0004\u0008D\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008F\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008H\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008\u000e\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008J\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008K\u0010%R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008L\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008M\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008N\u0010%\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/x/database/core/impl/entity/XListEntity$XListContent;",
        "",
        "Lcom/x/models/MediaContent$MediaContentImage;",
        "banner_media_results",
        "Lcom/x/models/MediaContent;",
        "default_banner_media",
        "custom_banner_media",
        "",
        "",
        "facepile_urls",
        "",
        "follower_count",
        "followers_context",
        "",
        "is_member",
        "member_count",
        "members_context",
        "owner_screen_name",
        "owner_display_name",
        "owner_avatar",
        "<init>",
        "(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/MediaContent$MediaContentImage;",
        "component2",
        "()Lcom/x/models/MediaContent;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/database/core/impl/entity/XListEntity$XListContent;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_database_core_impl",
        "(Lcom/x/database/core/impl/entity/XListEntity$XListContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/MediaContent$MediaContentImage;",
        "getBanner_media_results",
        "Lcom/x/models/MediaContent;",
        "getDefault_banner_media",
        "getCustom_banner_media",
        "Ljava/util/List;",
        "getFacepile_urls",
        "Ljava/lang/Long;",
        "getFollower_count",
        "Ljava/lang/String;",
        "getFollowers_context",
        "Ljava/lang/Boolean;",
        "getMember_count",
        "getMembers_context",
        "getOwner_screen_name",
        "getOwner_display_name",
        "getOwner_avatar",
        "Companion",
        "$serializer",
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

.field public static final Companion:Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final custom_banner_media:Lcom/x/models/MediaContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final default_banner_media:Lcom/x/models/MediaContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final facepile_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final follower_count:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final followers_context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_member:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final member_count:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final members_context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final owner_avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final owner_display_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final owner_screen_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;

    invoke-direct {v2}, Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;-><init>()V

    sput-object v2, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->Companion:Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/database/core/impl/entity/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/database/core/impl/entity/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/database/core/impl/entity/j;

    invoke-direct {v5, v0}, Lcom/x/database/core/impl/entity/j;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v5, 0xc

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

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

    aput-object v1, v5, v0

    sput-object v5, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p14, p1, 0xfff

    const/16 v0, 0xfff

    if-ne v0, p14, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    iput-object p3, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    iput-object p4, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    iput-object p5, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    iput-object p6, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    iput-object p7, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    iput-object p10, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    iput-object p11, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    iput-object p12, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    iput-object p13, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/database/core/impl/entity/XListEntity$XListContent$$serializer;->INSTANCE:Lcom/x/database/core/impl/entity/XListEntity$XListContent$$serializer;

    invoke-virtual {p2}, Lcom/x/database/core/impl/entity/XListEntity$XListContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/models/MediaContent$MediaContentImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/MediaContent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/MediaContent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Lcom/x/models/MediaContent;",
            "Lcom/x/models/MediaContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    .line 4
    iput-object p2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    .line 5
    iput-object p3, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    .line 6
    iput-object p4, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/MediaContent;->Companion:Lcom/x/models/MediaContent$Companion;

    invoke-virtual {v0}, Lcom/x/models/MediaContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/MediaContent;->Companion:Lcom/x/models/MediaContent$Companion;

    invoke-virtual {v0}, Lcom/x/models/MediaContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/database/core/impl/entity/XListEntity$XListContent;Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/database/core/impl/entity/XListEntity$XListContent;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->copy(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_database_core_impl(Lcom/x/database/core/impl/entity/XListEntity$XListContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/MediaContent$MediaContentImage$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentImage$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/MediaContent$MediaContentImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/models/MediaContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    return-object v0
.end method

.method public final component3()Lcom/x/models/MediaContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/database/core/impl/entity/XListEntity$XListContent;
    .locals 14
    .param p1    # Lcom/x/models/MediaContent$MediaContentImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/MediaContent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/MediaContent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Lcom/x/models/MediaContent;",
            "Lcom/x/models/MediaContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/database/core/impl/entity/XListEntity$XListContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v13, Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;-><init>(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
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
    instance-of v1, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBanner_media_results()Lcom/x/models/MediaContent$MediaContentImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    return-object v0
.end method

.method public final getCustom_banner_media()Lcom/x/models/MediaContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    return-object v0
.end method

.method public final getDefault_banner_media()Lcom/x/models/MediaContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    return-object v0
.end method

.method public final getFacepile_urls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    return-object v0
.end method

.method public final getFollower_count()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowers_context()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    return-object v0
.end method

.method public final getMember_count()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMembers_context()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner_avatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner_display_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner_screen_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/MediaContent$MediaContentImage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_member()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->banner_media_results:Lcom/x/models/MediaContent$MediaContentImage;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->default_banner_media:Lcom/x/models/MediaContent;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->custom_banner_media:Lcom/x/models/MediaContent;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->facepile_urls:Ljava/util/List;

    iget-object v4, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->follower_count:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->followers_context:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->is_member:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->member_count:Ljava/lang/Long;

    iget-object v8, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->members_context:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_screen_name:Ljava/lang/String;

    iget-object v10, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_display_name:Ljava/lang/String;

    iget-object v11, p0, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->owner_avatar:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "XListContent(banner_media_results="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default_banner_media="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom_banner_media="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facepile_urls="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", follower_count="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followers_context="

    const-string v1, ", is_member="

    invoke-static {v4, v0, v5, v1, v12}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", member_count="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", members_context="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner_screen_name="

    const-string v1, ", owner_display_name="

    invoke-static {v12, v8, v0, v9, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", owner_avatar="

    const-string v1, ")"

    invoke-static {v12, v10, v0, v11, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
