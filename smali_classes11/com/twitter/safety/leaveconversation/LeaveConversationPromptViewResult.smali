.class public final Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$$serializer;,
        Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;",
        "Lcom/twitter/app/common/q;",
        "",
        "tweetId",
        "<init>",
        "(Ljava/lang/Long;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_core_safety_api_legacy_release",
        "(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/Long;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;",
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
        "Ljava/lang/Long;",
        "getTweetId",
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

.field public static final Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final tweetId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$$serializer;->INSTANCE:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;Ljava/lang/Long;ILjava/lang/Object;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->copy(Ljava/lang/Long;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_core_safety_api_legacy_release(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    invoke-direct {v0, p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTweetId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->tweetId:Ljava/lang/Long;

    const-string v1, "LeaveConversationPromptViewResult(tweetId="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/fields/e;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
