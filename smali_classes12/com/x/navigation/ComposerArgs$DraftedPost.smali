.class public final Lcom/x/navigation/ComposerArgs$DraftedPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/ComposerArgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/navigation/ComposerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DraftedPost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ComposerArgs$DraftedPost$$serializer;,
        Lcom/x/navigation/ComposerArgs$DraftedPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B]\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0004\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00083\u00102R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00086\u00102R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u0008\u0011\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/x/navigation/ComposerArgs$DraftedPost;",
        "Lcom/x/navigation/ComposerArgs;",
        "",
        "draftThreadToLoad",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lcom/x/models/communities/Community;",
        "community",
        "Lcom/x/models/PostIdentifier;",
        "repliedPostId",
        "quotedPostId",
        "",
        "initialText",
        "editablePostToLoad",
        "",
        "isLastEdit",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLcom/x/models/communities/Community;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lcom/x/models/PostIdentifier;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/ComposerArgs$DraftedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/x/navigation/ComposerArgs$DraftedPost;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getDraftThreadToLoad",
        "()Ljava/lang/Long;",
        "Lcom/x/models/communities/Community;",
        "getCommunity",
        "()Lcom/x/models/communities/Community;",
        "Lcom/x/models/PostIdentifier;",
        "getRepliedPostId",
        "()Lcom/x/models/PostIdentifier;",
        "getQuotedPostId",
        "Ljava/lang/String;",
        "getInitialText",
        "getEditablePostToLoad",
        "Z",
        "()Z",
        "Companion",
        "$serializer",
        "-libs-navigation-xlite"
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
.field public static final Companion:Lcom/x/navigation/ComposerArgs$DraftedPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final community:Lcom/x/models/communities/Community;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final draftThreadToLoad:J

.field private final editablePostToLoad:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final initialText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isLastEdit:Z

.field private final quotedPostId:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedPostId:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/navigation/ComposerArgs$DraftedPost$Companion;

    invoke-direct {v0}, Lcom/x/navigation/ComposerArgs$DraftedPost$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/ComposerArgs$DraftedPost;->Companion:Lcom/x/navigation/ComposerArgs$DraftedPost$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/x/models/communities/Community;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lcom/x/models/PostIdentifier;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p10, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->community:Lcom/x/models/communities/Community;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->community:Lcom/x/models/communities/Community;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->repliedPostId:Lcom/x/models/PostIdentifier;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->repliedPostId:Lcom/x/models/PostIdentifier;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->quotedPostId:Lcom/x/models/PostIdentifier;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->quotedPostId:Lcom/x/models/PostIdentifier;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->initialText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->initialText:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->editablePostToLoad:Lcom/x/models/PostIdentifier;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->editablePostToLoad:Lcom/x/models/PostIdentifier;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->isLastEdit:Z

    goto :goto_5

    :cond_5
    iput-boolean p9, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->isLastEdit:Z

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/x/navigation/ComposerArgs$DraftedPost$$serializer;->INSTANCE:Lcom/x/navigation/ComposerArgs$DraftedPost$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/ComposerArgs$DraftedPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/navigation/ComposerArgs$DraftedPost;JILjava/lang/Object;)Lcom/x/navigation/ComposerArgs$DraftedPost;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/x/navigation/ComposerArgs$DraftedPost;->copy(J)Lcom/x/navigation/ComposerArgs$DraftedPost;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/ComposerArgs$DraftedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getDraftThreadToLoad()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/communities/Community$$serializer;->INSTANCE:Lcom/x/models/communities/Community$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getRepliedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getRepliedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getQuotedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getQuotedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getInitialText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getInitialText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getEditablePostToLoad()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->getEditablePostToLoad()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->isLastEdit()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    invoke-virtual {p0}, Lcom/x/navigation/ComposerArgs$DraftedPost;->isLastEdit()Z

    move-result p0

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    return-wide v0
.end method

.method public final copy(J)Lcom/x/navigation/ComposerArgs$DraftedPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/navigation/ComposerArgs$DraftedPost;

    invoke-direct {v0, p1, p2}, Lcom/x/navigation/ComposerArgs$DraftedPost;-><init>(J)V

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
    instance-of v1, p1, Lcom/x/navigation/ComposerArgs$DraftedPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/ComposerArgs$DraftedPost;

    iget-wide v3, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    iget-wide v5, p1, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCommunity()Lcom/x/models/communities/Community;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->community:Lcom/x/models/communities/Community;

    return-object v0
.end method

.method public getDraftThreadToLoad()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEditablePostToLoad()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->editablePostToLoad:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public getInitialText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->initialText:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedPostId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->quotedPostId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public getRepliedPostId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->repliedPostId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public isLastEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->isLastEdit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/navigation/ComposerArgs$DraftedPost;->draftThreadToLoad:J

    const-string v2, "DraftedPost(draftThreadToLoad="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
