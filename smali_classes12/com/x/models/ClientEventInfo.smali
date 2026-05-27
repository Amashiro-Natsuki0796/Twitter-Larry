.class public final Lcom/x/models/ClientEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/ClientEventInfo$$serializer;,
        Lcom/x/models/ClientEventInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBa\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJd\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u0010\"R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008;\u0010&R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u0008>\u0010\u001f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/x/models/ClientEventInfo;",
        "",
        "",
        "component",
        "element",
        "Lcom/x/models/NotificationDetails;",
        "notificationDetails",
        "Lcom/x/models/SuggestionDetails;",
        "suggestionDetails",
        "Lcom/x/models/TrendsDetails;",
        "trendsDetails",
        "Lcom/x/models/MomentsDetails;",
        "momentsDetails",
        "entityToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/NotificationDetails;",
        "component4",
        "()Lcom/x/models/SuggestionDetails;",
        "component5",
        "()Lcom/x/models/TrendsDetails;",
        "component6",
        "()Lcom/x/models/MomentsDetails;",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)Lcom/x/models/ClientEventInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getComponent",
        "getElement",
        "Lcom/x/models/NotificationDetails;",
        "getNotificationDetails",
        "Lcom/x/models/SuggestionDetails;",
        "getSuggestionDetails",
        "Lcom/x/models/TrendsDetails;",
        "getTrendsDetails",
        "Lcom/x/models/MomentsDetails;",
        "getMomentsDetails",
        "getEntityToken",
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
.field public static final Companion:Lcom/x/models/ClientEventInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final component:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final element:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entityToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final momentsDetails:Lcom/x/models/MomentsDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notificationDetails:Lcom/x/models/NotificationDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final suggestionDetails:Lcom/x/models/SuggestionDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final trendsDetails:Lcom/x/models/TrendsDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/ClientEventInfo$Companion;

    invoke-direct {v0}, Lcom/x/models/ClientEventInfo$Companion;-><init>()V

    sput-object v0, Lcom/x/models/ClientEventInfo;->Companion:Lcom/x/models/ClientEventInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/x/models/ClientEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/NotificationDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/SuggestionDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/TrendsDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/MomentsDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    .line 7
    iput-object p4, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    .line 8
    iput-object p5, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    .line 9
    iput-object p6, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    .line 10
    iput-object p7, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/x/models/ClientEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/ClientEventInfo;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/models/ClientEventInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/models/ClientEventInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)Lcom/x/models/ClientEventInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/models/NotificationDetails$$serializer;->INSTANCE:Lcom/x/models/NotificationDetails$$serializer;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/models/SuggestionDetails$$serializer;->INSTANCE:Lcom/x/models/SuggestionDetails$$serializer;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/models/TrendsDetails$$serializer;->INSTANCE:Lcom/x/models/TrendsDetails$$serializer;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/models/MomentsDetails$$serializer;->INSTANCE:Lcom/x/models/MomentsDetails$$serializer;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/NotificationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    return-object v0
.end method

.method public final component4()Lcom/x/models/SuggestionDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    return-object v0
.end method

.method public final component5()Lcom/x/models/TrendsDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    return-object v0
.end method

.method public final component6()Lcom/x/models/MomentsDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)Lcom/x/models/ClientEventInfo;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/NotificationDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/SuggestionDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/TrendsDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/MomentsDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/x/models/ClientEventInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/models/ClientEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)V

    return-object v8
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
    instance-of v1, p1, Lcom/x/models/ClientEventInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/ClientEventInfo;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    iget-object v3, p1, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    iget-object v3, p1, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    iget-object v3, p1, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    iget-object v3, p1, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getElement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMomentsDetails()Lcom/x/models/MomentsDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    return-object v0
.end method

.method public final getNotificationDetails()Lcom/x/models/NotificationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    return-object v0
.end method

.method public final getSuggestionDetails()Lcom/x/models/SuggestionDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    return-object v0
.end method

.method public final getTrendsDetails()Lcom/x/models/TrendsDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/models/NotificationDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/models/SuggestionDetails;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/models/TrendsDetails;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/models/MomentsDetails;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ClientEventInfo;->component:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/ClientEventInfo;->element:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/ClientEventInfo;->notificationDetails:Lcom/x/models/NotificationDetails;

    iget-object v3, p0, Lcom/x/models/ClientEventInfo;->suggestionDetails:Lcom/x/models/SuggestionDetails;

    iget-object v4, p0, Lcom/x/models/ClientEventInfo;->trendsDetails:Lcom/x/models/TrendsDetails;

    iget-object v5, p0, Lcom/x/models/ClientEventInfo;->momentsDetails:Lcom/x/models/MomentsDetails;

    iget-object v6, p0, Lcom/x/models/ClientEventInfo;->entityToken:Ljava/lang/String;

    const-string v7, "ClientEventInfo(component="

    const-string v8, ", element="

    const-string v9, ", notificationDetails="

    invoke-static {v7, v0, v8, v1, v9}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendsDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
