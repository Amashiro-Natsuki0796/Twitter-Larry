.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265BC\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"JL\u0010$\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00084\u0010\"\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;",
        "",
        "",
        "style",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "titleText",
        "",
        "state",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;",
        "offContent",
        "onContent",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStyle",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "getTitleText",
        "Ljava/lang/Boolean;",
        "getState",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;",
        "getOffContent",
        "getOnContent",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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
.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final state:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final style:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "title_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "off_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "on_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->copy(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "title_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "off_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "on_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;)V

    return-object v6
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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOffContent()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    return-object v0
.end method

.method public final getOnContent()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    return-object v0
.end method

.method public final getState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->style:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->titleText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->state:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->offContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->onContent:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ToggleWrapperData(style="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offContent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onContent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
