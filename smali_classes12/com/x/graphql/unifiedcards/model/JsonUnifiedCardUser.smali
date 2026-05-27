.class public final Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;,
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$Companion;,
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0003EFDB_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBi\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016Jl\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0010\u0010$\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u0012\u0004\u0008:\u00105\u001a\u0004\u00089\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u0012\u0004\u0008<\u00105\u001a\u0004\u0008;\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010=\u0012\u0004\u0008>\u00105\u001a\u0004\u0008\t\u0010\u001cR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u0012\u0004\u0008A\u00105\u001a\u0004\u0008@\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008B\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u0008C\u0010\u0016\u00a8\u0006G"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "",
        "",
        "screenName",
        "",
        "id",
        "verifiedType",
        "profileImageUrl",
        "",
        "isBlueVerified",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;",
        "userLabel",
        "protected",
        "name",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
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
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getScreenName",
        "getScreenName$annotations",
        "()V",
        "J",
        "getId",
        "getId$annotations",
        "getVerifiedType",
        "getVerifiedType$annotations",
        "getProfileImageUrl",
        "getProfileImageUrl$annotations",
        "Ljava/lang/Boolean;",
        "isBlueVerified$annotations",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;",
        "getUserLabel",
        "getUserLabel$annotations",
        "getProtected",
        "getName",
        "Companion",
        "UserLabel",
        "$serializer",
        "-libs-apollo-schema"
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
.field public static final Companion:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final isBlueVerified:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profileImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final protected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verifiedType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->Companion:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit16 p11, p1, 0x82

    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne v1, p11, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    :goto_0
    iput-wide p3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    :goto_5
    iput-object p10, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p2, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    .line 5
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    .line 9
    iput-object p8, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-wide v4, p2

    move-object/from16 v11, p9

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProfileImageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreenName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerifiedType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isBlueVerified$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$$serializer;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    iget-wide v5, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLabel()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    return-object v0
.end method

.method public final getVerifiedType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBlueVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->screenName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->id:J

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->verifiedType:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->profileImageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->userLabel:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    iget-object v7, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->protected:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->name:Ljava/lang/String;

    const-string v9, "JsonUnifiedCardUser(screenName="

    const-string v10, ", id="

    invoke-static {v1, v2, v9, v0, v10}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verifiedType="

    const-string v2, ", profileImageUrl="

    invoke-static {v0, v1, v3, v2, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isBlueVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
