.class public final Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenReactionPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$$serializer;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB?\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u0008\u0007\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;",
        "",
        "messageId",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "isFromAttachment",
        "Lcom/twitter/chat/model/AddReactionContextData;",
        "addReactionContext",
        "<init>",
        "(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_api_release",
        "(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Landroid/graphics/RectF;",
        "component3",
        "()Z",
        "component4",
        "()Lcom/twitter/chat/model/AddReactionContextData;",
        "copy",
        "(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMessageId",
        "Landroid/graphics/RectF;",
        "getRect",
        "Z",
        "Lcom/twitter/chat/model/AddReactionContextData;",
        "getAddReactionContext",
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isFromAttachment:Z

.field private final messageId:J

.field private final rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->Companion:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IJLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    iput-object p4, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    iput-object p6, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)V
    .locals 1
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addReactionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    .line 4
    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    .line 5
    iput-boolean p4, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    .line 6
    iput-object p5, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;ILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->copy(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_api_release(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/twitter/chat/model/serializers/d;->b:Lcom/twitter/chat/model/serializers/d;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/twitter/chat/model/AddReactionContextData$$serializer;->INSTANCE:Lcom/twitter/chat/model/AddReactionContextData$$serializer;

    iget-object p0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    return-wide v0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    return v0
.end method

.method public final component4()Lcom/twitter/chat/model/AddReactionContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    return-object v0
.end method

.method public final copy(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;
    .locals 7
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addReactionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;-><init>(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)V

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
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    iget-wide v5, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddReactionContext()Lcom/twitter/chat/model/AddReactionContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    return-wide v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-virtual {v1}, Lcom/twitter/chat/model/AddReactionContextData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFromAttachment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->messageId:J

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->rect:Landroid/graphics/RectF;

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment:Z

    iget-object v4, p0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->addReactionContext:Lcom/twitter/chat/model/AddReactionContextData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OpenReactionPicker(messageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAttachment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addReactionContext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
