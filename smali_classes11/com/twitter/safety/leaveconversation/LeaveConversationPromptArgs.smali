.class public final Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs$$serializer;,
        Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "educationOnly",
        "",
        "tweetId",
        "",
        "scribePage",
        "scribeSection",
        "<init>",
        "(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_core_safety_api_legacy_release",
        "(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEducationOnly",
        "Ljava/lang/Long;",
        "getTweetId",
        "Ljava/lang/String;",
        "getScribePage",
        "getScribeSection",
        "Companion",
        "$serializer",
        "subsystem.tfa.core-safety.api-legacy_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final educationOnly:Z

.field private final scribePage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final scribeSection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tweetId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribePage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeSection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    .line 5
    iput-object p2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 8
    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->copy(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_core_safety_api_legacy_release(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    if-eq v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object p0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scribePage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeSection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    iget-boolean v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    iget-boolean v3, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEducationOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    return v0
.end method

.method public final getScribePage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getScribeSection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->educationOnly:Z

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->tweetId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribePage:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->scribeSection:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LeaveConversationPromptArgs(educationOnly="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tweetId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribePage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scribeSection="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
