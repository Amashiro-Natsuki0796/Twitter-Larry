.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;
.super Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmSpaceCancellation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$$serializer;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008\u0006\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
        "",
        "title",
        "message",
        "",
        "isAudioOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "tag",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_api_release",
        "(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getMessage",
        "Z",
        "getTag",
        "Companion",
        "$serializer",
        "subsystem.tfa.chat.api_release"
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isAudioOnly:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 2
    const-string p1, "ConfirmSpaceCancellation"

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->tag:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    .line 8
    const-string p1, "ConfirmSpaceCancellation"

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_api_release(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmSpaceCancellation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly:Z

    const-string v3, "ConfirmSpaceCancellation(title="

    const-string v4, ", message="

    const-string v5, ", isAudioOnly="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
