.class public final Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;
.super Lcom/twitter/model/dm/ConversationId$Remote;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/ConversationId$Remote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneOnOne"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$$serializer;,
        Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002-,B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008*\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008\u0007\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;",
        "Lcom/twitter/model/dm/ConversationId$Remote;",
        "Lcom/twitter/model/dm/g2;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "userOne",
        "userTwo",
        "",
        "isEncrypted",
        "<init>",
        "(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_dm_model_release",
        "(Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getUserOne",
        "getUserTwo",
        "Z",
        "Companion",
        "$serializer",
        "subsystem.tfa.dm.model_release"
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
.field public static final Companion:Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isEncrypted:Z

.field private final userOne:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userTwo:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$Companion;

    invoke-direct {v0}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$Companion;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->Companion:Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/twitter/model/dm/ConversationId$Remote;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$$serializer;->INSTANCE:Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$$serializer;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTwo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/twitter/model/dm/ConversationId$Remote;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p2, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-boolean p3, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ZILjava/lang/Object;)Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->copy(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_dm_model_release(Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/model/dm/ConversationId$Remote;->write$Self(Lcom/twitter/model/dm/ConversationId$Remote;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->getUserOne()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->getUserTwo()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted()Z

    move-result p0

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final component2()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    return v0
.end method

.method public final copy(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTwo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Z)V

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
    instance-of v1, p1, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    iget-object v1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    iget-boolean p1, p1, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getOneToOneParticipantIds()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/model/dm/g2;->getOneToOneParticipantIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOneToOneRecipientId(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/model/dm/g2;->getOneToOneRecipientId(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public getUserOne()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public getUserTwo()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userOne:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->userTwo:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;->isEncrypted:Z

    return v0
.end method

.method public bridge synthetic isSelfConversation()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/dm/g2;->isSelfConversation()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
