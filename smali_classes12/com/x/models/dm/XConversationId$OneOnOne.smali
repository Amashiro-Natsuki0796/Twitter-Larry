.class public final Lcom/x/models/dm/XConversationId$OneOnOne;
.super Lcom/x/models/dm/XConversationId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/XConversationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneOnOne"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/XConversationId$OneOnOne$$serializer;,
        Lcom/x/models/dm/XConversationId$OneOnOne$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B9\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/x/models/dm/XConversationId$OneOnOne;",
        "Lcom/x/models/dm/XConversationId;",
        "Lcom/x/models/UserIdentifier;",
        "userOne",
        "userTwo",
        "<init>",
        "(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V",
        "",
        "seen0",
        "",
        "id",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "me",
        "otherUserId",
        "(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;",
        "",
        "isSelfDm",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/x/models/UserIdentifier;",
        "",
        "userIds$delegate",
        "Lkotlin/Lazy;",
        "getUserIds",
        "()Ljava/util/Set;",
        "userIds",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/models/dm/XConversationId$OneOnOne$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final userIds$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userOne:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userTwo:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/dm/XConversationId$OneOnOne$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/XConversationId$OneOnOne$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/XConversationId$OneOnOne;->Companion:Lcom/x/models/dm/XConversationId$OneOnOne$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/x/models/dm/XConversationId;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/j2;)V

    iput-object p3, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    .line 2
    invoke-virtual {p3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p1

    invoke-virtual {p4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/camera/camera2/impl/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/impl/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userIds$delegate:Lkotlin/Lazy;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Somehow built convId in reverse order "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    sget-object p2, Lcom/x/models/dm/XConversationId$OneOnOne$$serializer;->INSTANCE:Lcom/x/models/dm/XConversationId$OneOnOne$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId$OneOnOne$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V
    .locals 5
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTwo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/x/models/dm/XConversationId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    .line 9
    iput-object p2, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    .line 10
    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 11
    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userIds$delegate:Lkotlin/Lazy;

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Somehow built convId in reverse order "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final _init_$lambda$3(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    iget-object p0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    filled-new-array {v0, p0}, [Lcom/x/models/UserIdentifier;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XConversationId$OneOnOne;->_init_$lambda$3(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/x/models/dm/XConversationId$OneOnOne;->userIds_delegate$lambda$1(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final userIds_delegate$lambda$1(Lcom/x/models/dm/XConversationId$OneOnOne;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    iget-object p0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    filled-new-array {v0, p0}, [Lcom/x/models/UserIdentifier;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/dm/XConversationId;->write$Self(Lcom/x/models/dm/XConversationId;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUserIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userIds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public isSelfDm()Z
    .locals 2

    iget-object v0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userTwo:Lcom/x/models/UserIdentifier;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/models/dm/XConversationId$OneOnOne;->userOne:Lcom/x/models/UserIdentifier;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
