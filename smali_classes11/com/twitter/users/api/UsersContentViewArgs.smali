.class public final Lcom/twitter/users/api/UsersContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/UsersContentViewArgs$$serializer;,
        Lcom/twitter/users/api/UsersContentViewArgs$a;,
        Lcom/twitter/users/api/UsersContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 \\2\u00020\u0001:\u0003]^\\B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00af\u0001\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u001fJ\u0010\u00103\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010,J\u00c4\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010%J\u0010\u00107\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\"J\u001a\u0010:\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010D\u001a\u00020A2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0001\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010E\u001a\u0004\u0008G\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008I\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008J\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010K\u001a\u0004\u0008L\u0010%R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008N\u0010\'R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010O\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008P\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010K\u001a\u0004\u0008S\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008\u0010\u0010,R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008U\u0010,R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008V\u0010%R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008W\u0010,R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010K\u001a\u0004\u0008X\u0010%R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008Y\u0010%R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008Z\u0010\u001fR\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010T\u001a\u0004\u0008[\u0010,\u00a8\u0006_"
    }
    d2 = {
        "Lcom/twitter/users/api/UsersContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "ownerId",
        "creatorId",
        "",
        "userType",
        "userTag",
        "",
        "category",
        "",
        "userIds",
        "Lcom/twitter/users/api/sheet/a$a;",
        "checkboxConfig",
        "username",
        "",
        "isFollow",
        "hideUserBio",
        "ownerName",
        "fetchAlways",
        "followRequestSender",
        "scribePage",
        "targetSessionOwnerId",
        "enableListMembersAction",
        "<init>",
        "(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/twitter/users/api/sheet/a$a;",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lcom/twitter/users/api/UsersContentViewArgs;",
        "toString",
        "hashCode",
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
        "write$Self$subsystem_tfa_users_api_release",
        "(Lcom/twitter/users/api/UsersContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getOwnerId",
        "getCreatorId",
        "I",
        "getUserType",
        "getUserTag",
        "Ljava/lang/String;",
        "getCategory",
        "Ljava/util/List;",
        "getUserIds",
        "Lcom/twitter/users/api/sheet/a$a;",
        "getCheckboxConfig",
        "getCheckboxConfig$annotations",
        "()V",
        "getUsername",
        "Z",
        "getHideUserBio",
        "getOwnerName",
        "getFetchAlways",
        "getFollowRequestSender",
        "getScribePage",
        "getTargetSessionOwnerId",
        "getEnableListMembersAction",
        "Companion",
        "a",
        "$serializer",
        "subsystem.tfa.users.api_release"
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

.field public static final Companion:Lcom/twitter/users/api/UsersContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final checkboxConfig:Lcom/twitter/users/api/sheet/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final creatorId:J

.field private final enableListMembersAction:Z

.field private final fetchAlways:Z

.field private final followRequestSender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hideUserBio:Z

.field private final isFollow:Z

.field private final ownerId:J

.field private final ownerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final scribePage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final targetSessionOwnerId:J

.field private final userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userTag:J

.field private final userType:I

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/users/api/UsersContentViewArgs$Companion;

    invoke-direct {v2}, Lcom/twitter/users/api/UsersContentViewArgs$Companion;-><init>()V

    sput-object v2, Lcom/twitter/users/api/UsersContentViewArgs;->Companion:Lcom/twitter/users/api/UsersContentViewArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/users/api/d;

    invoke-direct {v3, v0}, Lcom/twitter/users/api/d;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sput-object v3, Lcom/twitter/users/api/UsersContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xffff

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLkotlinx/serialization/internal/j2;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    goto :goto_1

    :cond_1
    move-wide v2, p4

    iput-wide v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    goto :goto_3

    :cond_2
    move v2, p6

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    goto :goto_4

    :cond_3
    move-wide v5, p7

    iput-wide v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    :goto_4
    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    const/4 v6, 0x0

    if-nez v2, :cond_8

    iput-boolean v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    goto :goto_9

    :cond_8
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    goto :goto_a

    :cond_9
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    goto :goto_c

    :cond_b
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-wide v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    goto :goto_f

    :cond_e
    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    :goto_f
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-boolean v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    goto :goto_10

    :cond_f
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    :goto_10
    return-void
.end method

.method public constructor <init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 3
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/users/api/sheet/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/users/api/sheet/a$a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    move v1, p5

    .line 6
    iput v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    return-void
.end method

.method public synthetic constructor <init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    move/from16 v15, v16

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    move/from16 v7, v16

    goto :goto_9

    :cond_9
    move/from16 v7, p13

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v8, p14

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move/from16 v11, v16

    goto :goto_b

    :cond_b
    move/from16 v11, p15

    :goto_b
    move/from16 p22, v11

    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, p16

    :goto_c
    move-object/from16 v17, v11

    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p17

    :goto_d
    move-object/from16 v18, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p18

    :goto_e
    const v11, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v16, p20

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move-wide/from16 p7, v9

    move-object/from16 p9, v6

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v7

    move-object/from16 p15, v8

    move/from16 p16, p22

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-wide/from16 p19, v19

    move/from16 p21, v16

    .line 20
    invoke-direct/range {p1 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/users/api/UsersContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/users/api/UsersContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/users/api/UsersContentViewArgs;JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p18, v14

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/twitter/users/api/UsersContentViewArgs;->copy(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCheckboxConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/users/api/a;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_users_api_release(Lcom/twitter/users/api/UsersContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/users/api/UsersContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    :goto_2
    iget v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/twitter/users/api/a;->b:Lcom/twitter/users/api/a;

    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    if-eqz v0, :cond_11

    :goto_8
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    if-eqz v0, :cond_17

    :goto_b
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    :goto_e
    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    if-eqz v0, :cond_1f

    :goto_f
    iget-boolean p0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    const/16 v0, 0xf

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/twitter/users/api/sheet/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    return v0
.end method

.method public final copy(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 22
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/users/api/sheet/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/users/api/sheet/a$a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/twitter/users/api/UsersContentViewArgs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    new-instance v21, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-object v21
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
    instance-of v1, p1, Lcom/twitter/users/api/UsersContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/users/api/UsersContentViewArgs;

    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    iget v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    iget-boolean v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    iget-boolean v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    iget-boolean v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    iget-boolean p1, p1, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckboxConfig()Lcom/twitter/users/api/sheet/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    return-object v0
.end method

.method public final getCreatorId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    return-wide v0
.end method

.method public final getEnableListMembersAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    return v0
.end method

.method public final getFetchAlways()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    return v0
.end method

.method public final getFollowRequestSender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideUserBio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    return v0
.end method

.method public final getOwnerId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    return-wide v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScribePage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetSessionOwnerId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    return-wide v0
.end method

.method public final getUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    return-object v0
.end method

.method public final getUserTag()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    return-wide v0
.end method

.method public final getUserType()I
    .locals 1

    iget v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    iget-wide v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    iget v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    iget-wide v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    iget-object v8, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    iget-object v10, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Lcom/twitter/users/api/sheet/a$a;

    iget-object v11, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    iget-boolean v13, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    iget-object v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    move-object/from16 v19, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    const-string v15, "UsersContentViewArgs(ownerId="

    const-string v0, ", creatorId="

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTag="

    const-string v2, ", category="

    invoke-static {v6, v7, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", userIds="

    const-string v2, ", checkboxConfig="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideUserBio="

    const-string v2, ", ownerName="

    invoke-static {v0, v12, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", fetchAlways="

    const-string v2, ", followRequestSender="

    move-object/from16 v3, v16

    move/from16 v4, v18

    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", scribePage="

    const-string v2, ", targetSessionOwnerId="

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableListMembersAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
