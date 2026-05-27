.class public final Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBe\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019Jh\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u001a\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\'\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u0012\u0004\u00082\u00103\u001a\u0004\u0008\u0003\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\u0019R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008<\u00103\u001a\u0004\u0008;\u0010\u001bR \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u0012\u0004\u0008>\u00103\u001a\u0004\u0008=\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u0012\u0004\u0008A\u00103\u001a\u0004\u0008@\u0010\u001eR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u0012\u0004\u0008C\u00103\u001a\u0004\u0008B\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u0012\u0004\u0008E\u00103\u001a\u0004\u0008D\u0010\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;",
        "",
        "",
        "is_rtl",
        "",
        "impression_id",
        "Lcom/x/thrift/clientapp/gen/PositionDetails;",
        "tweet_click_coordinates",
        "",
        "tweet_height",
        "tweet_width",
        "card_height",
        "card_width",
        "card_offset",
        "<init>",
        "(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/thrift/clientapp/gen/PositionDetails;",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "copy",
        "(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "is_rtl$annotations",
        "()V",
        "Ljava/lang/String;",
        "getImpression_id",
        "getImpression_id$annotations",
        "Lcom/x/thrift/clientapp/gen/PositionDetails;",
        "getTweet_click_coordinates",
        "getTweet_click_coordinates$annotations",
        "I",
        "getTweet_height",
        "getTweet_height$annotations",
        "getTweet_width",
        "getTweet_width$annotations",
        "Ljava/lang/Integer;",
        "getCard_height",
        "getCard_height$annotations",
        "getCard_width",
        "getCard_width$annotations",
        "getCard_offset",
        "getCard_offset$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final card_height:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final card_width:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final impression_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_rtl:Z

.field private final tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tweet_height:I

.field private final tweet_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->Companion:Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p10, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p10, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput p3, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    goto :goto_2

    :cond_2
    iput p6, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/clientapp/gen/PositionDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/clientapp/gen/PositionDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet_click_coordinates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    .line 4
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    .line 6
    iput p4, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    .line 7
    iput p5, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    .line 8
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v6, p3

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;-><init>(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->copy(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCard_height$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCard_offset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCard_width$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpression_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweet_click_coordinates$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweet_height$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweet_width$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_rtl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/x/thrift/clientapp/gen/PositionDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/PositionDetails$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    if-eqz v1, :cond_5

    :goto_2
    iget v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    if-eqz v1, :cond_b

    :goto_5
    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/clientapp/gen/PositionDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/clientapp/gen/PositionDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/clientapp/gen/PositionDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/clientapp/gen/PositionDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_click_coordinates"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;-><init>(ZLjava/lang/String;Lcom/x/thrift/clientapp/gen/PositionDetails;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/PositionDetails;)V

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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;

    iget-boolean v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    iget-boolean v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    iget v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    iget v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCard_height()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCard_offset()Lcom/x/thrift/clientapp/gen/PositionDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    return-object v0
.end method

.method public final getCard_width()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImpression_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweet_click_coordinates()Lcom/x/thrift/clientapp/gen/PositionDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    return-object v0
.end method

.method public final getTweet_height()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    return v0
.end method

.method public final getTweet_width()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/PositionDetails;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/thrift/clientapp/gen/PositionDetails;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_rtl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->is_rtl:Z

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->impression_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_click_coordinates:Lcom/x/thrift/clientapp/gen/PositionDetails;

    iget v3, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_height:I

    iget v4, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->tweet_width:I

    iget-object v5, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_height:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_width:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;->card_offset:Lcom/x/thrift/clientapp/gen/PositionDetails;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ClickPositionalDetails(is_rtl="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", impression_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet_click_coordinates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet_height="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tweet_width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", card_height="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card_width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card_offset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
