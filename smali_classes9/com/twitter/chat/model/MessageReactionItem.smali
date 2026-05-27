.class public final Lcom/twitter/chat/model/MessageReactionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/MessageReactionItem$$serializer;,
        Lcom/twitter/chat/model/MessageReactionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00029:B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JB\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001cR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010!R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u0012\u0004\u00088\u00103\u001a\u0004\u00087\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twitter/chat/model/MessageReactionItem;",
        "",
        "",
        "key",
        "emoji",
        "Lcom/twitter/model/core/entity/l1;",
        "user",
        "",
        "date",
        "Lcom/twitter/model/dm/q2;",
        "rawEntry",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_model_release",
        "(Lcom/twitter/chat/model/MessageReactionItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/twitter/model/core/entity/l1;",
        "component4",
        "()J",
        "component5",
        "()Lcom/twitter/model/dm/q2;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)Lcom/twitter/chat/model/MessageReactionItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "getEmoji",
        "Lcom/twitter/model/core/entity/l1;",
        "getUser",
        "getUser$annotations",
        "()V",
        "J",
        "getDate",
        "Lcom/twitter/model/dm/q2;",
        "getRawEntry",
        "getRawEntry$annotations",
        "Companion",
        "$serializer",
        "subsystem.tfa.chat.model_release"
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
.field public static final Companion:Lcom/twitter/chat/model/MessageReactionItem$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final date:J

.field private final emoji:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final rawEntry:Lcom/twitter/model/dm/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final user:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/model/MessageReactionItem$Companion;

    invoke-direct {v0}, Lcom/twitter/chat/model/MessageReactionItem$Companion;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/MessageReactionItem;->Companion:Lcom/twitter/chat/model/MessageReactionItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    iput-wide p5, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    iput-object p7, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/chat/model/MessageReactionItem$$serializer;->INSTANCE:Lcom/twitter/chat/model/MessageReactionItem$$serializer;

    invoke-virtual {p2}, Lcom/twitter/chat/model/MessageReactionItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawEntry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    .line 6
    iput-wide p4, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    .line 7
    iput-object p6, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/chat/model/MessageReactionItem;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;ILjava/lang/Object;)Lcom/twitter/chat/model/MessageReactionItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twitter/chat/model/MessageReactionItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)Lcom/twitter/chat/model/MessageReactionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRawEntry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/dm/r2;
    .end annotation

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/entity/m1;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_model_release(Lcom/twitter/chat/model/MessageReactionItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/m1;->b:Lcom/twitter/model/core/entity/m1;

    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/twitter/model/dm/r2;->b:Lcom/twitter/model/dm/r2;

    iget-object p0, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    return-wide v0
.end method

.method public final component5()Lcom/twitter/model/dm/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)Lcom/twitter/chat/model/MessageReactionItem;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawEntry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/model/MessageReactionItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/chat/model/MessageReactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)V

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
    instance-of v1, p1, Lcom/twitter/chat/model/MessageReactionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/model/MessageReactionItem;

    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    iget-wide v5, p1, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    iget-object p1, p1, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    return-wide v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawEntry()Lcom/twitter/model/dm/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    return-object v0
.end method

.method public final getUser()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    invoke-virtual {v1}, Lcom/twitter/model/dm/q2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/MessageReactionItem;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/chat/model/MessageReactionItem;->emoji:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/chat/model/MessageReactionItem;->user:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, p0, Lcom/twitter/chat/model/MessageReactionItem;->date:J

    iget-object v5, p0, Lcom/twitter/chat/model/MessageReactionItem;->rawEntry:Lcom/twitter/model/dm/q2;

    const-string v6, "MessageReactionItem(key="

    const-string v7, ", emoji="

    const-string v8, ", user="

    invoke-static {v6, v0, v7, v1, v8}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
